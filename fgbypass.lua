-- -------- Bypass Fivegaurd  --------

local eventName = "HIER"

-- In eventName You will need to enable event logger and paste the TriggerServerEvent Name, as it changes everytime
-- After that you will need to STOP F!veGuard Using Eulen or any kind of exec

-- stimulates heartbeat
Citizen.CreateThread(function()
    while true do
        TriggerServerEvent(eventName, "e14a2b19546a0", 6541089)
        Citizen.Wait(5000)
    end
end)