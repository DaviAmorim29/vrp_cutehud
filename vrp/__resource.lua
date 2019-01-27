ui_page "ui.html"

files {
    "ui.html",
    "ui.css",
    "ui.js",
    "bulletproof-vest.png",
    "steak.png",
    "can.png",
    "heart.png",
}

client_scripts {
    "@vrp/lib/utils.lua",
    "client.lua",
}

server_script {
    "@vrp/lib/utils.lua",
    "server.lua",
}