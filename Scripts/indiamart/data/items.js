const puppeteer = require('puppeteer');
const fs = require('fs');
const path = require('path');
const axios = require('axios');
const https = require('https');

(async () => {
  const inputFile = '../sub_categories.json';
  const baseUrl = 'https://dir.indiamart.com';

  // Read the sub_categories.json file
  let data;
  try {
    const fileData = fs.readFileSync(inputFile, 'utf8');
    data = JSON.parse(fileData);
  } catch (error) {
    console.error('Error reading input file:', error.message);
    return;
  }

  const browser = await puppeteer.launch({ headless: false }); // Non-headless mode
  const page = await browser.newPage();

  try {
    for (let category of data) {
      const categoryFolder = path.join(__dirname, category.name);
      
      // Create a folder for the category
      if (!fs.existsSync(categoryFolder)) {
        fs.mkdirSync(categoryFolder);
      }

      // Download the category thumbnail
      const categoryThumbnailUrl = category.thumbnail;
      if (categoryThumbnailUrl) {
        const ext = categoryThumbnailUrl.split('.').pop();
        const categoryThumbnailPath = path.join(categoryFolder, `thumbnail.${ext}`);
        
        await downloadImage(categoryThumbnailUrl, categoryThumbnailPath);
        console.log(`Downloaded thumbnail for category: ${category.name}`);
      }

      // Process each sub-category
      for (let subCategory of category.sub_category || []) {
        if (!subCategory.page) continue;

        console.log(`Processing: ${subCategory.name}`);

        // Navigate to the sub-category page
        const url = subCategory.page.startsWith('http') ? subCategory.page : `${baseUrl}${subCategory.page}`;
        await page.goto(url, { waitUntil: 'networkidle2', timeout: 20000 }).catch((error) => {
          console.log(`Skipping sub-category ${subCategory.name}: ${error.message}`);
          return;
        });

        // Wait for the page to load completely
        try {
          await page.waitForSelector('.box-new', { timeout: 20000 });
        } catch (error) {
          console.log(`Skipping sub-category ${subCategory.name} due to timeout: ${error.message}`);
          continue; // Skip to the next sub-category
        }

        // Scroll to the bottom to load all content
        await page.evaluate(async () => {
          await new Promise((resolve) => {
            let totalHeight = 0;
            let distance = 100;
            let scrollInterval = setInterval(() => {
              window.scrollBy(0, distance);
              totalHeight += distance;
              if (totalHeight >= document.body.scrollHeight) {
                clearInterval(scrollInterval);
                resolve();
              }
            }, 100);
          });
        });

        // Wait for 2 seconds to ensure new content is loaded after scrolling
        await page.waitForTimeout(500);

        // Click all "View More" buttons
        const viewMoreButtons = await page.$$('.show_m-new');
        for (let button of viewMoreButtons) {
          try {
            // Click the "View More" button
            await button.click();
            console.log('Clicked "View More" button');
          } catch (error) {
            console.error('Error clicking "View More" button:', error.message);
          }
        }
        await page.waitForTimeout(500); // Wait after clicking

        // Extract categories and items
        const extractedData = await page.evaluate(() => {
          const items = [];
          const boxes = document.querySelectorAll('.box-new');
          boxes.forEach((box) => {
            const categoryName = box.querySelector('.s-tile')?.textContent || "";
            const img = box.querySelector('.pmcat-img-lnk img');
            const categoryThumbnail = img?.src || "";

            const subItems = Array.from(box.querySelectorAll('.boxN.trck')).map((itemBox) => {
              const img = itemBox.querySelector('.img-lnk img');
              const a = itemBox.querySelector('.slink');
              return {
                name: a?.textContent.trim() || "",
                page: a?.href || "",
                thumbnail: img?.src || "",
              };
            });

            if (categoryName) {
              items.push({
                category_name: categoryName,
                category_thumbnail: categoryThumbnail,
                items: subItems,
              });
            }
          });
          return items;
        });

        // Save the sub-category data to a JSON file
        const subCategoryFilePath = path.join(categoryFolder, `${subCategory.name}.json`);
        fs.writeFileSync(subCategoryFilePath, JSON.stringify(extractedData, null, 2), 'utf8');
        console.log(`Data for sub-category ${subCategory.name} saved to ${subCategoryFilePath}`);
      }
    }

    console.log('Data extraction completed.');

  } catch (error) {
    console.error('Error:', error.message);
  } finally {
    await browser.close();
  }
})();

// Helper function to download an image
async function downloadImage(url, path) {
  const writer = fs.createWriteStream(path);
  const response = await axios({
    url,
    method: 'GET',
    responseType: 'stream',
    httpsAgent: new https.Agent({ rejectUnauthorized: false }),
  });
  response.data.pipe(writer);
  return new Promise((resolve, reject) => {
    writer.on('finish', resolve);
    writer.on('error', reject);
  });
}
