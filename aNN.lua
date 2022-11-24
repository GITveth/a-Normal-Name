_G.autotap = true
while _G.autoTap == true do
    local args = {[1] - 1)
    game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.ClickService.Click:FireServer(1)
    wait()
end


