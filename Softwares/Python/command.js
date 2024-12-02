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
            ${y.downloadLink ? "wget -nc '" + y.downloadLink + "';" : ""}
            ${y.sigLink ? "wget -nc '" + y.sigLink + "';" : ""}
            ${y.sigstoreLink ? "wget -nc '" + y.sigstoreLink + "';" : ""}
            ${y.spdxLink ? "wget -nc '" + y.spdxLink + "';" : ""}
            cd ..;
        `;
    })
    cmd += `
        cd ..;
    `;
});
fs.writeFileSync("cmd.sh",cmd)
console.log("Done");