local ClientModules = {}

for _, v in pairs(script:GetChildren()) do
    local k = v.Name
    v = require(v)
    ClientModules[k] = v
end

return ClientModules