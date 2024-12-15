local placeId = game.PlaceId

local games = {
    [16732694052] = "https://raw.githubusercontent.com/UncensoredUsers/Anonymous-X/main/Fisch/Fisch.lua", -- Fisch
    [5720801512] = "https://raw.githubusercontent.com/UncensoredUsers/Anonymous-X/main/KoreanMurder/KMM.lua", -- Korean Murder
    [] = ""
}

local startTime = tick()

local success, errorMessage = pcall(function()
    if games[placeId] then
        local scriptContent, scriptError = game:HttpGet(games[placeId], true)
        
        if not scriptContent then
            warn("HTTP GET failed: " .. scriptError)
        end

        local loadSuccess, loadError = pcall(loadstring(scriptContent))
        if not loadSuccess then
            warn("Loadstring failed: " .. loadError)
        end
        loadstring(scriptContent)()
    else
        warn("Game not found in the list.")
        --[[
            um 
        ]]
    end
end)

local elapsedTime = tick() - startTime

if not success then
    warn("Error occurred: " .. errorMessage)
else
    print("Loaded. Elapsed Time: " .. string.format("%.2f", elapsedTime) .. " seconds.")
    warn("Executors that do not support the functions required to run scripts may not be usable.")
end
