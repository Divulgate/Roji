local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Modules = require(ReplicatedStorage.Modules)
local function Example(plr)
    -- Your Code
end
for _, plr in pairs(Players:GetPlayers()) do Example(plr)
end
Players.PlayerAdded:Connect(Example) -- alternatively `Players.PlayerAdded:Connect(function(plr) plr.CharacterAdded:Once(function() Example(plr) end) end)`