fx_version 'cerulean'
game 'gta5'

author 'Smeary'
description 'silent-smallresources'

shared_scripts {
    '@ox_lib/init.lua'
}

client_scripts {
    -- Knockout
    'knockout/client.lua',
    'knockout/config.lua',
    -- Weapon Damage
    'weapon_damage/client.lua',
    'weapon_damage/config.lua',
} 

lua54 'yes'

dependencies {
    'ox_lib',
}