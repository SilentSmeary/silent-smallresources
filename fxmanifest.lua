fx_version 'cerulean'
game 'gta5'

author 'Smeary'
description 'silent-smallresources'

shared_scripts {
-- External Scripts
    '@qb-core/shared/locale.lua',
    '@ox_lib/init.lua'
-- Interal Scripts
    -- Fuel
    'fuel/shared/config.lua',
    'fuel/locales/en.lua',
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
    'weapon_damage/config.lua',
    -- Fuel
    'fuel/client/fuel_cl.lua',
    'fuel/client/electric_cl.lua',
    'fuel/client/station_cl.lua',
    'fuel/client/utils.lua'
}

server_scripts {
-- External Scripts
    '@oxmysql/lib/MySQL.lua',
-- Interal Scripts
    -- Fuel
    'fuel/server/fuel_sv.lua',
    'fuel/server/station_sv.lua',
    'fuel/server/electric_sv.lua',
}

lua54 'yes'

exports {
    'GetFuel',
    'SetFuel'
}

dependencies {
    'ox_lib',
}

data_file 'DLC_ITYP_REQUEST' 'stream/[electric_nozzle]/electric_nozzle_typ.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/[electric_charger]/electric_charger_typ.ytyp'

provide 'cdn-syphoning'