fx_version 'cerulean'
game 'gta5'
author 'https://www.github.com/CodineDev' -- Base Refueling System: (https://github.com/InZidiuZ/LegacyFuel), other code by Codine (https://www.github.com/CodineDev).
description 'cdn-fuel'
version '2.1.9'


lua54 'yes'

dependencies { -- Make sure these are started before cdn-fuel in your server.cfg!
    'PolyZone',
    'interact-sound',
    -- QB-Core Functionality (Input, Target, Menu)
    'qb-target',
    'qb-input',
    'qb-menu',
    -- QBox | Overextended Functionalities (Input, Progressbar, Target, Menu etc.)
    -- 'ox_lib', -- Ox Library
    -- 'ox_target',
}

data_file 'DLC_ITYP_REQUEST' 'stream/[electric_nozzle]/electric_nozzle_typ.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/[electric_charger]/electric_charger_typ.ytyp'

provide 'cdn-syphoning' -- This is used to override cdn-syphoning(https://github.com/CodineDev/cdn-syphoning) if you have it installed. If you don't have it installed, don't worry about this. If you do, we recommend removing it and using this instead.
