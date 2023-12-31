ESX = nil

if Config.UseESX then
    Citizen.CreateThread(function()
        while ESX == nil do
            TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
            Citizen.Wait(10)
        end
    end)
end

RegisterNetEvent("carwipe")
AddEventHandler("carwipe", function ()
    if Config.alerts then
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 5 minuten aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(60000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 4 minuten aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(60000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 3 minuten aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(60000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 2 minuten aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(60000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 1 minuut aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(30000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 30 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(15000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 15 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(5000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 10 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 9 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 8 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000) 
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 7 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 6 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 5 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 4 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 3 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 2 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
        Citizen.Wait(1000)
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Een Carwipe komt er over 1 seconde aan. Als je niet wilt dat je auto verdwijnt, ga er dan in zitten.' }
        })
    end
    Citizen.Wait(1000) 
    for vehicle in EnumerateVehicles() do            
        if (not IsPedAPlayer(GetPedInVehicleSeat(vehicle, -1))) then 
            if Config.OnlyWipeBroken == true then
                if GetVehicleEngineHealth(vehicle) <= 100.0 then
                    SetVehicleHasBeenOwnedByPlayer(vehicle, false) 
                    SetEntityAsMissionEntity(vehicle, false, false) 
                    DeleteVehicle(vehicle)
                    if Config.UseESX then
                        ESX.Game.DeleteVehicle(vehicle)
                    end
                    DeleteEntity(vehicle)
                    DeleteVehicle(vehicle) 
                    if Config.UseESX then
                        ESX.Game.DeleteVehicle(vehicle)
                    end
                    DeleteEntity(vehicle)
                    if (DoesEntityExist(vehicle)) then 
                        DeleteVehicle(vehicle) 
                        if Config.UseESX then
                            ESX.Game.DeleteVehicle(vehicle)
                        end
                        DeleteEntity(vehicle)
                        DeleteVehicle(vehicle)
                        if Config.UseESX then 
                            ESX.Game.DeleteVehicle(vehicle)
                        end
                        DeleteEntity(vehicle)
                    end
                end
            else
                SetVehicleHasBeenOwnedByPlayer(vehicle, false) 
                SetEntityAsMissionEntity(vehicle, false, false) 
                DeleteVehicle(vehicle)
                if Config.UseESX then
                    ESX.Game.DeleteVehicle(vehicle)
                end
                DeleteEntity(vehicle)
                DeleteVehicle(vehicle) 
                if Config.UseESX then
                    ESX.Game.DeleteVehicle(vehicle)
                end
                DeleteEntity(vehicle)
                if (DoesEntityExist(vehicle)) then 
                    DeleteVehicle(vehicle) 
                    if Config.UseESX then
                        ESX.Game.DeleteVehicle(vehicle)
                    end
                    DeleteEntity(vehicle)
                    DeleteVehicle(vehicle)
                    if Config.UseESX then 
                        ESX.Game.DeleteVehicle(vehicle)
                    end
                    DeleteEntity(vehicle)
                end
            end
            if Config.use10msdelay then
                Citizen.Wait(10)
            end
        end
    end
    if Config.DoneNotify then
        TriggerEvent('chat:addMessage', {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(202, 45, 45, 1); border-radius: 3px;"><i class="fas fa-car-crash"></i> {0}:<br> {1}</div>',
            args = { 'ⓘ Oasis CarWipe', 'Carwipe voltooid. Je kunt weer uit je voertuig stappen (als je erin zat)!' }
        })
    end
end)
