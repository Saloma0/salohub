local Scripts = {
    [286090429] = 'https://raw.githubusercontent.com/Saloma0/salohub/refs/heads/main/salohubarsenal.lua',
}

local scriptUrl = Scripts[game.PlaceId]
if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
else
    warn("Nenhum script configurado para este PlaceId:", game.PlaceId)
end
