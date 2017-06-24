-- @Date:   2017-06-11T23:20:51+02:00
-- @Project: FiveM Tools
-- @Last modified time: 2017-06-24T19:43:11+02:00
-- @License: GNU General Public License v3.0

-- Load client at 100%
Citizen.CreateThread(function()

  while true do
    Citizen.Wait(0)

    if NetworkIsSessionStarted() then

      -- Send menu to Menu Generator
      exports.ft_areas:Generator(areas)
      break

    end

  end
end)
