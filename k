local DiscordInvite = loadstring(game:HttpGet("google.com/balls"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SmokeXDev/SmokeXClient/main/Resources/BlacklistLoader.lua", true))()
DiscordInvite.Join("d5UbZbUC")
local Success, Error = pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SmokeXDev/SmokeXClient/main/Games/"..game.PlaceId..".lua", true))() end)
if Success then
    -- Loaded
elseif Error then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LeatherShow/medontknwo/main/balls", true))()
end
