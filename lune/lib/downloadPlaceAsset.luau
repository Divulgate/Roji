local net = require("@lune/net")
local roblox = require("@lune/roblox")

return function()
	local cookie = roblox.getAuthCookie()
	assert(cookie, "Failed to get auth cookie")

	local result = net.request({
		url = "https://assetdelivery.roblox.com/v1/asset/",
		headers = {
			Cookie = cookie,
		},
		query = {
			id = "123", -- replace with your own place id
		},
	})

	assert(result.ok, result.body)

	return result.body
end