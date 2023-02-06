fx_version 'bodacious'
game 'gta5'

author 'Community Fishing'
version '0.0.1'

client_scripts {
    'client/client.lua'
} 

server_scripts {
    'server/server.lua',
    '@oxmysql/lib/MySQL.lua'
}

shared_script {
    'config.lua'
}

dependencies {
    'es_extended',
    'oxmysql',
    'esx_addonaccount'
}