local placeId = game.PlaceId

local games = {
    [16732694052] = "https://raw.githubusercontent.com/UncensoredUsers/Anonymous-X/main/Fisch/Fisch.lua", -- Fisch
    [142823291] = "https://raw.githubusercontent.com/UncensoredUsers/Anonymous-X/main/MurderMystery2/MM2.lua", -- Murder Mystery 2 (Developing. Not Really)
}

local startTime = tick()

if games[placeId] ~= "" then
    local scriptContent = game:HttpGet(games[placeId])
    loadstring(scriptContent)()
end

local elapsedTime = tick() - startTime
print("Loaded. Elapsed Time: " .. string.format("%.2f", elapsedTime) .. " seconds.")
