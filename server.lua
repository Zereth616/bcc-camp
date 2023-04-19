------------------------------- Pulling Essentials --------------------------------------------
local VORPInv = {}
VORPInv = exports.vorp_inventory:vorp_inventoryApi()

Citizen.CreateThread(function()
  VORPInv.registerInventory('bcc-campinv', Config.Language.InventoryName, Config.InventoryLimit)
end)

RegisterServerEvent('bcc-camp:OpenInv', function()
  VORPInv.OpenInv(source, 'bcc-campinv')
end)

--This handles the version check
local versioner = exports['bcc-versioner'].initiate()
local repo = 'https://github.com/BryceCanyonCounty/bcc-camp'
versioner.checkRelease(GetCurrentResourceName(), repo)
