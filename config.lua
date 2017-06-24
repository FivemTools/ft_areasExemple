-- @Date:   2017-06-11T23:20:46+02:00
-- @Project: FiveM Tools
-- @Last modified time: 2017-06-24T20:38:33+02:00
-- @License: GNU General Public License v3.0

local inArea = false
function callbackEnter()
  Citizen.CreateThread(function()

    SetNotificationTextEntry('STRING')
    AddTextComponentString("Enter Area")
    DrawNotification(false, false)

  end)
end

function callbackExit()
  Citizen.CreateThread(function()

    SetNotificationTextEntry('STRING')
    AddTextComponentString("Exit Area")
    DrawNotification(false, false)

  end)
end

function callbackActive()
  Citizen.CreateThread(function()

    SetNotificationTextEntry('STRING')
    AddTextComponentString("Active Area")
    DrawNotification(false, false)

  end)
end

areas = {

  ft_exemple = { x = -267.95840454102, y = -958.81805419922, z = 31.223133087158, weight = 2, enter = { callback = callbackEnter }, exit = { callback = callbackExit }, enable = true }

}
