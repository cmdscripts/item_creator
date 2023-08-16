fx_version 'adamant'
game 'gta5'
author 'Sander & cmd'
lua54 'yes'
version '1.0.0'

shared_scripts { 
	'@es_extended/imports.lua',
	'config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
	'client/main.lua'
}


dependencies {
	'oxmysql',
	'es_extended'
}

ui_page ('html/index.html')

files {
	'config.js',
	'html/images/skull.png',
    'html/index.html',
    'html/style.css',
    'html/script.js',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/images/*.gif',
	'html/images/*.webp'
}