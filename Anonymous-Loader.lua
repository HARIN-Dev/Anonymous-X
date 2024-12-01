local placeId = game.PlaceId

local games = {
    [16732694052] = "https://raw.githubusercontent.com/UncensoredUsers/Anonymous-X/main/Fisch/Fisch.lua", -- Fisch
    [142823291] = "https://raw.githubusercontent.com/UncensoredUsers/Anonymous-X/main/MurderMystery2/MM2.lua", -- Murder Mystery 2 (Developing. Not Really)
}

local startTime = tick()

local success, errorMessage = pcall(function()
    if games[placeId] then
        local scriptContent, scriptError = game:HttpGet(games[placeId], true)
        
        if not scriptContent then
            error("HTTP GET failed: " .. scriptError)
        end

        local loadSuccess, loadError = pcall(loadstring(scriptContent))
        if not loadSuccess then
            error("Loadstring failed: " .. loadError)
        end
        loadstring(scriptContent)()
    else
        error("Game not found in the list.")
    end
end)

local elapsedTime = tick() - startTime

if not success then
    warn("Error occurred: " .. errorMessage)
else
    print("Loaded. Elapsed Time: " .. string.format("%.2f", elapsedTime) .. " seconds.")
end
