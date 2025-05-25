const puppeteer = require('puppeteer');
const fs = require('fs');

(async () => {
  const url = 'https://dir.indiamart.com/';
  const selector = '#app .dirBgBase section';
  const outputFileName = 'category_1.json';

  const browser = await puppeteer.launch({ headless: false }); // Set headless to false for debugging
  const page = await browser.newPage();

  try {
    // Navigate to the URL
    await page.goto(url, { waitUntil: 'networkidle2' });

    // Wait for the sections to load
    await page.waitForSelector(selector, { timeout: 10000 });

    // Extract data from the sections
    const data = await page.evaluate((selector) => {
      const sections = Array.from(document.querySelectorAll(selector));

      return sections.map((section) => {
        const nameAnchor = section.querySelector('h2 a');
        const image = section.querySelector('div > a img');

        return {
          name: nameAnchor ? nameAnchor.innerText.trim() : null,
          page: nameAnchor ? nameAnchor.href : null,
          thumbnail: image ? image.src : null,
        };
      });
    }, selector);

    // Write the extracted data to a JSON file
    if (data.length > 0) {
      fs.writeFileSync(outputFileName, JSON.stringify(data, null, 2), 'utf8');
      console.log(`Data successfully written to ${outputFileName}`);
    } else {
      console.log('No data found. Please check the selector or page structure.');
    }
  } catch (error) {
    console.error('Error:', error.message);
  } finally {
    await browser.close();
  }
})();
