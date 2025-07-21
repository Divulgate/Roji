local fs = require("@lune/fs")
local downloadPlaceAsset = require("./lib/downloadPlaceAsset")

local content = downloadPlaceAsset()
fs.writeFile("./game.rbxl", content)