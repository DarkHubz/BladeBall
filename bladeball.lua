local jumpscareSound = Instance.new("Sound", workspace)
jumpscareSound.Name = "JumpscareSound"
jumpscareSound.Volume = 10
jumpscareSound.Pitch = 0.25
jumpscareSound.SoundId = "rbxassetid://670599653"

local jumpscareGUI = Instance.new("ScreenGui", nil)
jumpscareGUI.Name = "Jumpscare"
local image = Instance.new("ImageLabel", jumpscareGUI)
image.Name = "JumpscareImage"
image.BackgroundColor3 = Color3.new(0, 0, 0)
image.BorderColor3 = Color3.new(255, 255, 255)
image.BorderSizePixel = 0
image.Size = UDim2.new(1, 0, 1, 0)
image.Image = "http://www.roblox.com/asset/?id=1119705746"
image.Active = true

for i, c in pairs(game.Players:GetChildren()) do
    local jumpscareClone = jumpscareGUI:Clone()
    jumpscareClone.Parent = c.PlayerGui
end
jumpscareSound:Play()
wait(0.65)
jumpscareSound:Destroy()
for i, c in pairs(game.Players:GetChildren()) do
    c.PlayerGui.Jumpscare:Destroy()
end
