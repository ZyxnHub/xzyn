local url = "https://raw.githubusercontent.com/xzynhub/xzyn/main/main"

local games = {
    [5023820864] = "Trade Tower";
}

for i,v in next, games do
    games[i] = table.concat(v:split(' '), '_')
end
