local url = "https://raw.githubusercontent.com/xzynhub/zenx/main/main"

local games = {
    [5023820864] = "Trade Tower";
}

for i,v in next, games do
    games[i] = table.concat(v:split(' '), '_')
end

local name = games[game.PlaceId] or games[game.GameId]
if identifyexecutor() == "Fluxus" and name == "Trade_Tower" then return loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/zenx/main/scripts/Trade%20Tower%20Fluxus.lua'))() end
return loadstring(game:HttpGet(url.. "/"..(name or "Universal")..".lua"))()
