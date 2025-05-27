local ServerModules = {}

for _, v in pairs(script:GetChildren()) do
    local k = v.Name
    v = require(v)
    ServerModules[k] = v
end

return ServerModules