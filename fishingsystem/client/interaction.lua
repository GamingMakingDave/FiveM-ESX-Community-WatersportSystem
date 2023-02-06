ESX = exports["es_extended"]:getSharedObject()

-- Add Blips from Config to Map
Citizen.CreateThread(function()
    for k, v in ipairs(Config.Zones) do
            local blipcreate = AddBlipForCoord(v.RentCoords)
            SetBlipSprite(blipcreate, v.Blip.Blipsize)
            SetBlipColour(blipcreate, v.Blip.Blipcolor)
            SetBlipAsShortRange(blipcreate, true)
            BeginTextCommandSetBlipName('STRING')
            AddTextComponentString(v.Blip.Blipname)
            EndTextCommandSetBlipName(blipcreate)
    end
end)
