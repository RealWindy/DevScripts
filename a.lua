-- The parts which you teleport to

--Deeproot Gate Npc
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").NPCs.Filler.Ourak.Head.CFrame
-- Yarthul Field Doctor


--Desert Field Doctor


--Experimental group teleport
for i, v in pairs(game:GetService("Workspace").NPCs.Filler.Ourak.Head:GetChildren()) do
-- Mesh teleport add ig?
if v:IsA("MeshPart") then
    rootPart.CFrame = v.CFrame wait(0.2)
end
end

--TP to custom CFrames
rootPart.CFrame = CFrame.new(INSTERT CFRAME)

------------------ Video script
--Tp To Object
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = Path.CFrame

--Tp to multiple objects
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
for i, v in pairs(path:GetChildren()) do
if v:IsA("PartName") then
rootPart.CFrame = v.CFrame
end
end

--Tp to CFrame
local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = CFrame.new(CFrame)
