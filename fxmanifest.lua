fx_version "adamant"
games {"gta5", "rdr3"}
rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."

name "optimal_pmms"
description "Standalone media player with built-in HTTP handler"
author "kibukj, optimal"
repository "https://github.com/kibook/pmms"

shared_scripts {
	"config.lua",
	"common.lua"
}

server_scripts {
	"httpmanager/url.lua",
	"httpmanager/mime.lua",
	"httpmanager/base64.lua",
	"httpmanager/hash.lua",
	"httpmanager/realms.lua",
	"httpmanager/httphandler.lua",
	"server.lua"
}

files {
	"ui/index.html",
	"ui/style.css",
	"ui/script.js",
	"ui/mediaelement.min.js",
	"ui/chineserocks.ttf",
	"ui/loading.svg",
	"ui/wave.js"
}

ui_page "ui/index.html"

client_scripts {
	"dui.lua",
	"staticEmitters.lua",
	"client.lua"
}
