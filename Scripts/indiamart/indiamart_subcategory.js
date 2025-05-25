const puppeteer = require('puppeteer');
const fs = require('fs');

(async () => {
  const inputFile = 'category_1.json';
  const outputFile = 'sub_categories.json';
  const baseUrl = 'https://dir.indiamart.com';

  // Read the category_1.json file
  let categories;
  try {
    const data = fs.readFileSync(inputFile, 'utf8');
    categories = JSON.parse(data);
  } catch (error) {
    console.error('Error reading input file:', error.message);
    return;
  }

  const browser = await puppeteer.launch({ headless: false }); // Non-headless mode
  const page = await browser.newPage();

  try {
    for (let category of categories) {
      // Skip if no page URL is available
      if (!category.page) continue;

      console.log(`Processing category: ${category.name}`);

      // Navigate to the category page
      const url = category.page.startsWith('http') ? category.page : `${baseUrl}${category.page}`;
      await page.goto(url, { waitUntil: 'networkidle2' });

      // Wait for ".mid ul" elements to load
      await page.waitForSelector('.mid ul', { timeout: 10000 });

      // Extract subcategories
      const subCategories = await page.evaluate((baseUrl) => {
        const uls = Array.from(document.querySelectorAll('.mid ul'));
        return uls.flatMap((ul) =>
          Array.from(ul.querySelectorAll('li')).map((li) => {
            const anchor = li.querySelector('a');
            const img = li.querySelector('a img');
            return {
              name: anchor ? anchor.innerText.trim() : null,
              page: anchor
                ? (anchor.href.startsWith('http') ? anchor.href : `${baseUrl}${anchor.getAttribute('href')}`)
                : null,
              thumbnail: img ? img.src : null,
            };
          })
        );
      }, baseUrl);

      // Add subcategories to the category object
      category.sub_category = subCategories;
    }

    // Write the updated categories with subcategories to the output file
    fs.writeFileSync(outputFile, JSON.stringify(categories, null, 2), 'utf8');
    console.log(`Data successfully written to ${outputFile}`);
  } catch (error) {
    console.error('Error:', error.message);
  } finally {
    await browser.close();
  }
})();
