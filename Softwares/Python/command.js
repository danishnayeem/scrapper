const fs = require('fs');
let data = fs.readFileSync("data.json", "utf8")
data = JSON.parse(data);
let cmd = "";
let prefix = "/storage/9C33-6BBD/data/softwares/Python/"
data.forEach(x=>{
    let pwd = `${prefix + x.title}`;
    cmd += `
        mkdir -p '${pwd}';
        cd '${pwd}';
    `;
    x.data.forEach(y=>{
        cmd += `
            mkdir -p '${pwd}/${y.title}';
            cd '${pwd}/${y.title}';
            ${y.downloadLink ? "wget -nc '" + y.downloadLink + "';" : ""}
            ${y.sigLink ? "wget -nc '" + y.sigLink + "';" : ""}
            ${y.sigstoreLink ? "wget -nc '" + y.sigstoreLink + "';" : ""}
            ${y.spdxLink ? "wget -nc '" + y.spdxLink + "';" : ""}
            cd '${pwd}/${y.title}';
        `;
    })
    cmd += `
        cd '${pwd}';
    `;
});
fs.writeFileSync("cmd.sh",cmd)
console.log("Done");