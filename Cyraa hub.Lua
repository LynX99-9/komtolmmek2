local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/LynX99-9/komtolmmek2/refs/heads/main/GamesList"))()
local URL = Games[game.PlaceId]
if URL then
    loadstring(game:HttpGet(URL))()
else
    game.Players.LocalPlayer:Kick("Yo! This game ain't on the list.\nCheck the Discord for whitelisted games, bro.")
end
