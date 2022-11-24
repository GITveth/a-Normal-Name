_G.autotap = true
while _G.autoTap == true do
    local args = {[1] - 1)
    game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.Clickservice.Click:FireServer(unpack(args))
    wait()
end



