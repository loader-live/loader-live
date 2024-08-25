function ImportHTTP(url)
    loadstring(game:HttpGet(url))()
end

if game.PlaceId == 17625359962 then
    ImportHTTP("https://api.luarmor.net/files/v3/loaders/18f1dd13af3e82c67c6403c416ebb1a5.lua")
elseif game.PlaceId == 3837841034 then
    ImportHTTP("https://api.luarmor.net/files/v3/loaders/152959ae911ebd24878d69548151cd21.lua")
end
