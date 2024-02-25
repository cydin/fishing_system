-- FX Information
fx_version 'cerulean'
lua54 'yes'
game 'gta5'

-- Resource Information
name 'Fishing System'
author 'Acid'
version '1.0.0'
description 'Fishing System By Acid - https://acid.tebex.io/'

shared_script {
    '@ox_lib/init.lua',
    'config.lua',
}

client_scripts {
    'client/*.lua',
}

server_script {
    '@oxmysql/lib/MySQL.lua',
    'config_sv.lua',
    'server/bridge/esx.lua',
    'server/bridge/qb.lua',
    'server/*.lua',
}

files {
    'locales/en.json',
}

escrow_ignore {
    'config.lua',
    'config_sv.lua',
    'locales/*.json',
}
