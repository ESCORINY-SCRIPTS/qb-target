Config = {
    MaxDistance = 7.0, -- Don't touch this if you don't know what you're doing
    Toggle = false,
    EnableDefaultOptions = true,
    DisableInVehicle = false,
    OpenKey = 'LMENU', -- Left Alt
    DrawCircle = true,
    MenuControlKey = 237,

    CircleZones = {},

    BoxZones = {},

    PolyZones = {},

    TargetBones = {},

    TargetModels = {},

    GlobalPedOptions = {},

    GlobalVehicleOptions = {},

    GlobalObjectOptions = {},

    GlobalPlayerOptions = {
        options = {
            {
                num = 1,
                type = "client",
                event = "qs-smartphone:client:GiveContactDetails", 
                icon = 'fas fa-phone',
                label = 'Telefon Bilgilerini Paylaş',
            }
        },
        distance = 1.5,
    },

    Peds = {}
}