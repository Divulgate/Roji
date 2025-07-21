--[=[
	@class Modules

	Modules allow both the server and client to access premade code.
]=]
local Modules = {}

for _, v in pairs(script:GetChildren()) do
    local k = v.Name
    v = require(v)
    Modules[k] = v
end

for _, v in pairs(script.Parent.Packages:GetChildren()) do
    local k = v.Name
    v = require(v)
    Modules[k] = v
end

return Modules