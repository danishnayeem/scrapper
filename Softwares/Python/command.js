const fs = require('fs');
let data = fs.readFileSync("data.json", "utf8")
data = JSON.parse(data);
let cmd = "";
data.forEach(x=>{
    cmd += `
        mkdir '${x.title}';
        cd '${x.title}';
    `;
    x.data.forEach(y=>{
        cmd += `
            mkdir '${y.title}';
            cd '${y.title}';
            wget '${y.downloadLink}';
            wget '${y.sigLink}';
            wget '${y.sigstoreLink}';
            wget '${y.spdxLink}';
            cd ..;
        `;
    })
    cmd += `
        cd ..;
        rclone move '${x.title}' od:'Public/Softwares/Programming_and_IT/Python/${x.titlle}';
    `;
});
fs.writeFileSync("cmd.sh",cmd)
console.log("Done");