Citizen.CreateThread(function()
    if Config.Base = "NPBASE" then

        --UR CODE

    elseif Config.Base = "QBCORE" then
        local QBCore = exports['qb-core']:GetCoreObject()

        -- UR CODE
        
    elseif Config.Base = "ESX" then
        ESX = nil
        while ESX == nil do
            TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
            Citizen.Wait(1)
        end

        --UR CODE
    end
end)