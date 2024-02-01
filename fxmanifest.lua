fx_version 'cerulean'
game 'gta5'

author 'astr0pet'
description 'Edits and additionals with Ndus\'s assistance. Original inspiration and editing from amir_expert#1911'
version 'Release'

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    '@qb-apartments/config.lua',
}

client_scripts {
    'client/main.lua',
    'client/animation.lua'
}

server_scripts {
    'server/main.lua',
    '@oxmysql/lib/MySQL.lua'
}

files {
    'html/*.html',
    'html/js/*.js',
    'html/img/*.png',
    'html/css/*.css',
    'html/img/backgrounds/*.png',
    'html/img/apps/*.png',
}

lua54 'yes'