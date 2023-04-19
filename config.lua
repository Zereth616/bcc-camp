Config = {}

---------------------------- Camp Configuration ------------------------------------------

--Blip Setup
Config.CampBlips = {
    enable = true, --if true thier will be a blip on the camp
    BlipName = 'My Camp', --blips name
    BlipHash = 'blip_teamsters' --blips blip hash
}

Config.CampRadius = 30 --radius you will be able to place props inside
Config.CommandName = 'SetTent' --name of the command to set the tent

Config.InventoryLimit = 200 --the camps storage limit

Config.SetupTime = { --time to setup each prop in ms
    TentSetuptime = 30000,
    BenchSetupTime = 15000,
    FireSetupTime = 10000,
    StorageChestTime = 8000,
    HitchingPostTime = 12000,
    FastTravelPostTime = 35000,
}

--Fast Travel Setup
Config.FastTravel = {
    enabled = true, --if true it will allow fast travel
    Locations = {
        {
            name = 'Valentine', --name that will show on the menu
            coords = {x = -206.67, y = 642.26, z = 112.72}, --coords to tp player too
        },
        {
            name = 'Black Water',
            coords = {x = -854.39, y = -1341.26, z = 43.45},
        },
    }
}

------------------------------- Translate Here ----------------------------------------
Config.Language = {
    --Menu Translations
    MenuName = 'Camp Menu',
    SetTent = 'Setup Camp',
    SetTent_desc = 'Pitch your camp',
    OpenCampMenu = 'Press "G" to Open The Camp Menu',
    OpenCampStorage = 'Press "G" to Open The Camps Storage',
    OpenFastTravel = 'Press G To Open The Fast Travel Menu ',
    SetFire = 'Setup Fire ',
    SetFire_desc = 'Start a Campfire ',
    SetBench = 'Setup a Bench ',
    SetBench_desc = "Setup a Bench ",
    SetStorageChest = "Setup a Storage Chest ",
    SetStorageChest_desc = 'Setup a Storage Chest ',
    SetHitchPost = 'Setup a Hitching Post ',
    SetHitchPost_desc = 'Setup a Hitching Post ',
    SetupFTravelPost = 'Setup a fast travel post ',
    SetupFTravelPost_desc = 'Setup a fast travel post ',
    DestroyCamp = 'Take Down Camp ',
    DestroyCamp_desc = 'Take Down Your Camp ',
    FTravelDisabled = 'Your Server has fast travel disbaled ',
    TpDesc = 'Teleport to ',
    FastTravelMenuName = 'Fast Travel ',
    SettingTentPbar = 'Pitching the tent! ',
    SettingBucnhPbar = 'Setting Up the Bench! ',
    FireSetup = 'Starting a campfire! ',
    StorageChestSetup = 'Placing Storage Chest! ',
    HitchingPostSetup = 'Setting up the hitching post! ',
    FastTravelPostSetup = 'Settin up the fast travel post! ',

    --Camp Setup Translations
    CantBuild = 'You can not build here!',
    InventoryName = 'Camp Storage '
}






---------------------------- Dont Touch --------------------------------------
Config.PropHashes = {
    'p_ambtentscrub01b',
    'p_chest01x',
    'p_campfire01x',
    'p_bench_log03x',
    'p_hitchingpost01x',
    'mp001_s_fasttravelmarker01x',
}