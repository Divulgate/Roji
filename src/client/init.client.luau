repeat task.wait()
until game:IsLoaded()
for _, v in pairs(script:GetChildren()) do
    v.Enabled = true
end