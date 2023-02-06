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
            VehicleSpawnCoord = vector3(x, y, z),
            VehicleDespawnCoord = vector3(x, y, z),
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
            RentShop = vector3(x, y, z),
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

    }
}
