const puppeteer = require('puppeteer');
const fs = require('fs');

// List of channel URLs to scrape
const channelUrls = [];

(async () => {
    const browser = await puppeteer.launch({ headless: true });
    console.log('Browser launched.');

    const results = []; // Store the final results

    for (const channelUrl of channelUrls) {
        let page;
        try {
            console.log(`Navigating to channel: ${channelUrl}/playlists`);
            
            // Create a new page
            page = await browser.newPage();
            await page.goto(`${channelUrl}/playlists`, { waitUntil: 'networkidle2', timeout: 60000 });

            // Scroll to the bottom to load all playlists
            let previousHeight = 0;
            let retries = 5; // Retry limit to stop scrolling if no new content is loaded
            while (retries > 0) {
                const newHeight = await page.evaluate(() => {
                    window.scrollBy(0, window.innerHeight);
                    return document.documentElement.scrollHeight;
                });

                if (newHeight === previousHeight) {
                    retries--;
                } else {
                    retries = 5; // Reset retries if new content is loaded
                }
                previousHeight = newHeight;
                await page.waitForTimeout(1000); // Wait for content to load
            }

            // Wait for playlists to be visible
            await page.waitForSelector('a[href*="/playlist?list="]', { timeout: 30000 });

            // Extract channel title
            const channelTitle = await page.evaluate(() => {
                const titleElement = document.querySelector('meta[property="og:title"]') || 
                                     document.querySelector('title');
                return titleElement ? titleElement.content || titleElement.textContent : 'Unknown Title';
            });
            console.log(`Channel Title: ${channelTitle}`);

            // Extract playlist URLs
            const playlists = await page.evaluate(() => {
                return Array.from(document.querySelectorAll('a[href*="/playlist?list="]'))
                    .map(link => `https://www.youtube.com${link.getAttribute('href')}`)
                    .filter((v, i, a) => a.indexOf(v) === i); // Remove duplicates
            });
            console.log(`Found ${playlists.length} playlists.`);

            // Add to results
            results.push({
                title: channelTitle,
                url: channelUrl,
                playlists,
            });

        } catch (error) {
            console.error(`Error processing ${channelUrl}:`, error.message);
            results.push({
                title: 'Error fetching channel',
                url: channelUrl,
                playlists: [],
            });
        } finally {
            if (page) await page.close();
        }
    }

    // Save the results to a JSON file
    const outputFile = 'channels_with_playlists.json';
    fs.writeFileSync(outputFile, JSON.stringify(results, null, 2));
    console.log(`Results saved to ${outputFile}`);

    await browser.close();
    console.log('Browser closed.');
})();
