local windows = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Synapse-Library-OBFUSCATED-/main/Source.lua"))()
local win = windows:Create({
    Title = "Tycoon Hub ",
    Game = "Hub For Tycoon Games"
})




--[[
██╗░░░██╗░█████╗░██╗░░░░░██╗░░░██╗███████╗░██████╗
██║░░░██║██╔══██╗██║░░░░░██║░░░██║██╔════╝██╔════╝
╚██╗░██╔╝███████║██║░░░░░██║░░░██║█████╗░░╚█████╗░
░╚████╔╝░██╔══██║██║░░░░░██║░░░██║██╔══╝░░░╚═══██╗
░░╚██╔╝░░██║░░██║███████╗╚██████╔╝███████╗██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚══════╝░╚═════╝░╚══════╝╚═════╝░]]









--[[
████████╗██╗░░░██╗░█████╗░░█████╗░░█████╗░███╗░░██╗  ░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
╚══██╔══╝╚██╗░██╔╝██╔══██╗██╔══██╗██╔══██╗████╗░██║  ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
░░░██║░░░░╚████╔╝░██║░░╚═╝██║░░██║██║░░██║██╔██╗██║  ╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
░░░██║░░░░░╚██╔╝░░██║░░██╗██║░░██║██║░░██║██║╚████║  ░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
░░░██║░░░░░░██║░░░╚█████╔╝╚█████╔╝╚█████╔╝██║░╚███║  ██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
░░░╚═╝░░░░░░╚═╝░░░░╚════╝░░╚════╝░░╚════╝░╚═╝░░╚══╝  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░]]

local Tycoon = win:NewTab({
    Title = "Tycoon scripts"
})

Tycoon:Label({
    Title = "------------------------------ Egg Packing Tycoon ------------------------------"
})

Tycoon:Button({
    Title = "Egg Packing Tycoon",
    Callback = function()
            eggPacking()
        end
})
Tycoon:Label({
    Title = "------------------------------ GumBall Factory Tycoon ------------------------------"
})
Tycoon:Button({
    Title = "GumBall Factory Tycoon",
    Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/GumBall../main/.lua'),true))()
        end
})


--[[
████████╗██╗░░░██╗░█████╗░░█████╗░░█████╗░███╗░░██╗  ██╗░░██╗██╗░░░██╗██████╗░░██████╗
╚══██╔══╝╚██╗░██╔╝██╔══██╗██╔══██╗██╔══██╗████╗░██║  ██║░░██║██║░░░██║██╔══██╗██╔════╝
░░░██║░░░░╚████╔╝░██║░░╚═╝██║░░██║██║░░██║██╔██╗██║  ███████║██║░░░██║██████╦╝╚█████╗░
░░░██║░░░░░╚██╔╝░░██║░░██╗██║░░██║██║░░██║██║╚████║  ██╔══██║██║░░░██║██╔══██╗░╚═══██╗
░░░██║░░░░░░██║░░░╚█████╔╝╚█████╔╝╚█████╔╝██║░╚███║  ██║░░██║╚██████╔╝██████╦╝██████╔╝
░░░╚═╝░░░░░░╚═╝░░░░╚════╝░░╚════╝░░╚════╝░╚═╝░░╚══╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░╚═════╝░]]

local TycoonHubs = win:NewTab({
    Title = "Tycoon Hubs"
})











--[[
███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]

function eggPacking()
    --Cyloch#0593
spawn(function()
    while wait(1) do
        local args = {
            [1] = "AddToMachine" -- deposits eggs
        }
    
        game:GetService("ReplicatedStorage").RemoteEvents.ProximityPromptEvent:FireServer(unpack(args))
        local args = {
            [1] = true --opens or closes tool
        }
        
        game:GetService("ReplicatedStorage").RemoteEvents.EquipToolEvent:FireServer(unpack(args))
    end
end)

local Workspace = game:GetService("Workspace")
local egg = Workspace:WaitForChild("_EggFolder")
local LocalPlayerCharacter = game.Players.LocalPlayer.Character
function MoveToEggs()
    if egg then
        local eggs = egg:GetDescendants()
        wait(0.1)
        for _,v in pairs(eggs) do
            local mouse = game.Players.LocalPlayer:GetMouse()
            if v:IsA("MeshPart") or v:IsA("Part") then
                v.Anchored = true
                v.Position = Vector3.new(mouse.Hit.Position.X,LocalPlayerCharacter:FindFirstChild("HumanoidRootPart").Position.Y-2,mouse.Hit.Position.Z)
                wait()
            end
        end
        if #egg:GetChildren() > 0 then
            MoveToEggs()
        end
    end
    MoveToEggs()
end
MoveToEggs()
end













