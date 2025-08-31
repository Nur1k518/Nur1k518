-- Nurdaulet.lua
print("Nurdaulet script loaded!")

-- Мысалы, WalkSpeed және JumpPower өзгертейік
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

humanoid.WalkSpeed = 120
humanoid.JumpPower = 150
