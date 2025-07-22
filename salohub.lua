local Scripts = {
    [286090429] = 'https://raw.githubusercontent.com/Saloma0/SaloHub-Arsenal/refs/heads/main/salohub.lua',
    [4924922222] = 'https://raw.githubusercontent.com/Saloma0/SaloHubBrookhaven/refs/heads/main/SaloHub'
}

local scriptUrl = Scripts[game.PlaceId]
if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
else
    warn("Nenhum script configurado para este PlaceId:", game.PlaceId)
end
