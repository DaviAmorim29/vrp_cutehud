local thirst = 0
local hunger = 0
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
        TriggerServerEvent("getBasics")
        SendNUIMessage({
            show = IsPauseMenuActive(),
            armor = GetPedArmour(GetPlayerPed(-1)),
            health = (GetEntityHealth(GetPlayerPed(-1))-100),
            hunger = hunger,
            thirst = thirst
        })
    end
end)

RegisterNetEvent("returnBasics")
AddEventHandler("returnBasics", function (rHunger, rThirst)
    hunger = rHunger
    thirst = rThirst
end)
