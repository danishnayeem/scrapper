const fs = require('fs');
let data = fs.readFileSync("scraped_data.json", "utf8")
data = JSON.parse(data);
data = data.map(x=>{
    let title = x.data[0].version
    x.data.forEach(y=>{
        delete y.version
    })
    return {
        title : title,
        url : x.url,
        data : x.data
    };
})
fs.writeFileSync("data.json",JSON.stringify(data))
console.log("Done");