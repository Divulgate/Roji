--[=[
	@class ServerModules

	ServerModules allows the server to access modules that the client shouldn't have access to.
]=]
local ServerModules = {}

for _, v in pairs(script:GetChildren()) do
    local k = v.Name
    v = require(v)
    ServerModules[k] = v
end

return ServerModules