fx_version 'cerulean'
game 'gta5'

author 'Smeary'
description 'silent-smallresources'

shared_scripts {
-- External Scripts
    '@ox_lib/init.lua',
-- Interal Scripts
}

client_scripts {
-- External Scripts
    '@PolyZone/client.lua',
-- Interal Scripts
    -- Knockout
    'knockout/client.lua',
    'knockout/config.lua',
    -- Weapon Damage
    'weapon_damage/client.lua',
    'weapon_damage/config.lua'
}

server_scripts {
-- External Scripts
    '@oxmysql/lib/MySQL.lua',
-- Interal Scripts
}

lua54 'yes'


dependencies {
    'ox_lib',
}
