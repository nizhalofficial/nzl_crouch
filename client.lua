-- client.lua
local crouched = false

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local playerPed = PlayerPedId()

        if IsControlJustPressed(0, 36) then -- 36 is the input for L-Ctrl
            if not crouched then
                RequestAnimSet("move_ped_crouched")
                while not HasAnimSetLoaded("move_ped_crouched") do
                    Citizen.Wait(100)
                end
                SetPedMovementClipset(playerPed, "move_ped_crouched", 0.25)
                crouched = true
            else
                ResetPedMovementClipset(playerPed, 0)
                crouched = false
            end
        end
    end
end)
