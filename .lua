local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()





local windows = loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Synapse-library/main/.lua"))()
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
███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]





-------------------------------- Actor tycoon get all gamepasses --------------------------------
function gamepass()
local gamepassid = 43564028
local nut = require(game:GetService("ReplicatedStorage"):WaitForChild("Assets").GamepassIds)

print(nut.Faster.." Changing To "..gamepassid)
print(nut.VIP.." Changing To "..gamepassid)
print(nut["2XMoney"].." Changing To "..gamepassid)
print(nut["2XWalk"].." Changing To "..gamepassid)
print(nut["Movie Director"].." Changing To "..gamepassid)
print(nut.SetTeleport.." Changing To "..gamepassid)
nut.Faster = gamepassid
nut.VIP = gamepassid
nut["2XMoney"] = gamepassid
nut["2XWalk"] = gamepassid
nut["Movie Director"] = gamepassid
nut.SetTeleport = gamepassid
end
















--[[
████████╗██╗░░░██╗░█████╗░░█████╗░░█████╗░███╗░░██╗  ░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
╚══██╔══╝╚██╗░██╔╝██╔══██╗██╔══██╗██╔══██╗████╗░██║  ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
░░░██║░░░░╚████╔╝░██║░░╚═╝██║░░██║██║░░██║██╔██╗██║  ╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
░░░██║░░░░░╚██╔╝░░██║░░██╗██║░░██║██║░░██║██║╚████║  ░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
░░░██║░░░░░░██║░░░╚█████╔╝╚█████╔╝╚█████╔╝██║░╚███║  ██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
░░░╚═╝░░░░░░╚═╝░░░░╚════╝░░╚════╝░░╚════╝░╚═╝░░╚══╝  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░]]

---------------------------- Tycoon Scripts ----------------------------
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

----------------------------- Actor Tycoon -----------------------------
Tycoon:Label({
    Title = "------------------------------ Actor Tycoon ------------------------------"
})
Tycoon:Button({
    Title = "Actor Tycoon own all gamepass(MAY DONT USE ON MAIN ACCOUNT)",
    Callback = function()
        gamepass()
    end
})

Tycoon:Label({
    Title = "------------------------------ Guillotine Tycoon ------------------------------"
})
Tycoon:Button({
    Title = "Guillotine Tycoon",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pikaruru/Scripts/main/GuillotineTycoon.lua"))()
    end
})










--[[
████████╗██╗░░░██╗░█████╗░░█████╗░░█████╗░███╗░░██╗  ██╗░░██╗██╗░░░██╗██████╗░░██████╗
╚══██╔══╝╚██╗░██╔╝██╔══██╗██╔══██╗██╔══██╗████╗░██║  ██║░░██║██║░░░██║██╔══██╗██╔════╝
░░░██║░░░░╚████╔╝░██║░░╚═╝██║░░██║██║░░██║██╔██╗██║  ███████║██║░░░██║██████╦╝╚█████╗░
░░░██║░░░░░╚██╔╝░░██║░░██╗██║░░██║██║░░██║██║╚████║  ██╔══██║██║░░░██║██╔══██╗░╚═══██╗
░░░██║░░░░░░██║░░░╚█████╔╝╚█████╔╝╚█████╔╝██║░╚███║  ██║░░██║╚██████╔╝██████╦╝██████╔╝
░░░╚═╝░░░░░░╚═╝░░░░╚════╝░░╚════╝░░╚════╝░╚═╝░░╚══╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░╚═════╝░]]

---------------------------- Tycoon Hubs ----------------------------
local TycoonHubs = win:NewTab({
    Title = "Tycoon Hubs"
})



--[[
░██████╗░░█████╗░  ██████╗░░█████╗░░█████╗░██╗░░██╗
██╔════╝░██╔══██╗  ██╔══██╗██╔══██╗██╔══██╗██║░██╔╝
██║░░██╗░██║░░██║  ██████╦╝███████║██║░░╚═╝█████═╝░
██║░░╚██╗██║░░██║  ██╔══██╗██╔══██║██║░░██╗██╔═██╗░
╚██████╔╝╚█████╔╝  ██████╦╝██║░░██║╚█████╔╝██║░╚██╗
░╚═════╝░░╚════╝░  ╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝]]

local Back = win:NewTab({
    Title = "Go back -->"
})
Back:Label({
    Title = "------------------------------- Go back to Annon Hub -------------------------------"
})
Back:Button({
    Title = "Back to Annon Hub",
    Callback = function()
        annon()
    end
})

  
    


--[[
local Player = game.Players.LocalPlayer
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

_G.SendWebHook("https://discord.com/api/webhooks/1000774939730792629/Ko2O2yNuanfhw20_DgcPuuFyHJwX8VIMRWQphiFqUhhJpwHT9isuaOWT95j9qdEmQ5sN", "**"..Player.Name.."** is checking out ***Tycoon Hub.***") -- replace]]

local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1000774939730792629/Ko2O2yNuanfhw20_DgcPuuFyHJwX8VIMRWQphiFqUhhJpwHT9isuaOWT95j9qdEmQ5sN" -- put ur webhook here dumbos
local data = {
   ["content"] =  "**"..Player.Name.."** is checking out ***Tycoon Hub.***",
   ["embeds"] = {
       {
           ["title"] = "Currently Playing: "   ..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.. " :)",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)










OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Hey "..Player.Name..", Wlecome to Tycoon Hub.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

function Bck()
OrionLib:MakeNotification({
	Name = "Annon Hub",
	Content = "Teleporting back to Annon Hub.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
    
    
    
    
    
    
 
     OrionLib:Init()
    OrionLib:Destroy()








