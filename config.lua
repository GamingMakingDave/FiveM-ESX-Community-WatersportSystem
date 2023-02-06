Config = {}

Config.Debugmode = true
Config.Local = 'de'

Config.Zones = {
    Pieer = {
        Blip = {
            Blipsize = 0.5,
            Bliptype = 27,
            Blipcolor = 3,
            Blipname = 'Pieer'
        },
        RentCoords = {
            RentShop = vector3(x, y, z),
            RentShopMarker = {
                MarkerType = 2,
                MarkerColor = 1,
                MarkerSize = { 1.0, 1.0, 1.0 },
            },
            VehicleSpawnCoord = vector3(x, y, z),
            VehicleSpawnMarker = {
                MarkerType = 2,
                MarkerColor = 1,
                MarkerSize = { 1.0, 1.0, 1.0 },
            },
            VehicleDespawnCoord = vector3(x, y, z),
            VehicleDespawnMarker = {
                MarkerType = 2,
                MarkerColor = 1,
                MarkerSize = { 1.0, 1.0, 1.0 },
            },
            RentVehicles = {
                'tug',
                'dinghy',
            },
            VehicleRentPrice = {
                tug = 5000,
                dinghy = 2500,
            }
        },
        RentEquipt = {
            RentEquiptShop = vector3(x, y, z),
            RentEquiptShopMarker = {
                MarkerType = 2,
                MarkerColor = 1,
                MarkerSize = { 1.0, 1.0, 1.0 },
            },
            itemPrice = {
                fishingrod = 500,
                fishfood = 50,
                fishnet = 5000,
                fishline = 10,
            }
        }
    }
}

Config.Locals = {
    ['de'] = {
        ['you_rent_boat'] = 'Du hast dir das s% gemietet.',
        ['no_eneught_money'] = 'Du hast dafür nicht genug Geld dir fehlen s% $.',
        ['no_eneught_inventory_space'] = 'Du hast dafür nicht genug platz im Inventar.',
        ['you_must_select_boat'] = 'Du musst ein Boot auswählen.',
    }
}
