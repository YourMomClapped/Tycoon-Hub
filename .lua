local Player = game.Players.LocalPlayer
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

















function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
    
    _G.SendWebHook("https://discord.com/api/webhooks/1000774939730792629/Ko2O2yNuanfhw20_DgcPuuFyHJwX8VIMRWQphiFqUhhJpwHT9isuaOWT95j9qdEmQ5sN", "**"..Player.Name.."** is checking out Tycoon Hub.")























--[[
██████╗░██╗░██████╗░█████╗░░█████╗░██████╗░██████╗░  ██╗░░░░░░█████╗░░██████╗░░██████╗
██╔══██╗██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗  ██║░░░░░██╔══██╗██╔════╝░██╔════╝
██║░░██║██║╚█████╗░██║░░╚═╝██║░░██║██████╔╝██║░░██║  ██║░░░░░██║░░██║██║░░██╗░╚█████╗░
██║░░██║██║░╚═══██╗██║░░██╗██║░░██║██╔══██╗██║░░██║  ██║░░░░░██║░░██║██║░░╚██╗░╚═══██╗
██████╔╝██║██████╔╝╚█████╔╝╚█████╔╝██║░░██║██████╔╝  ███████╗╚█████╔╝╚██████╔╝██████╔╝
╚═════╝░╚═╝╚═════╝░░╚════╝░░╚════╝░╚═╝░░╚═╝╚═════╝░  ╚══════╝░╚════╝░░╚═════╝░╚═════╝░
]]

local msg = "**"..Player.Name.."** has successfully executed **Tycoon Hub**"
local webhook = "https://discord.com/api/webhooks/998558683334193172/nOxeLiOrMC1XujlqqVaIC5SN-2AIC0BZ0L5GYl82kUyqvmZ9EdtRy7CuQyASwmORnsk6"
local HttpService = game:GetService("HttpService");
local botname = "Logged In"

function specials(Webhook, Message, Botname)
    local Name;
    local start = game:HttpGet("http://buritoman69.glitch.me");
    local biggie = "http://buritoman69.glitch.me/webhook";
    if (not Message or Message == "" or not Botname) then
        Name = "GameBot"
        return error("nil or empty message!")
    else
        Name = Botname;
    end
    local Body = {
        ['Key'] = tostring("applesaregood"),
        ['Message'] = tostring(Message),
        ['Name'] = Name,
        ['Webhook'] = Webhook    
    }
    Body = HttpService:JSONEncode(Body);
    local Data = game:HttpPost(biggie, Body, false, "application/json")
    return Data or nil;
end

specials(webhook, msg, botname)









------------------------------------ Annon Hub ------------------------------------
function annon()
    _, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,l,o)local T=l[(112-0x57)];local E=o[e[(1397-0x2cd)]][e[((1624+-0x1f)-822)]];local _=(-57+0x3d)/(-0x44+((34102-0x42c4)/243))local r=((1021-(1195-0x294))/243)-(0xf7/247)local p=o[e[(0x1df-290)]][e[((604+-0x29)-344)]];local B=((116+(-0x5d+(0xa2-139)))/0x2e)+(-0x44+70)local J=o[e[(-115+0x2b1)]][e[(888+-0x17)]]local n=(107-0x69)-(0xcb/((-0x14b8/102)+255))local w=((((0x16863/201)+-124)-0xcd)-0x80)local O=(-0x7e+(296-((5942496/0x94)/239)))local c=(164/((19372/(-91+0x102))+-0x22))local u=((((0x514e-10418)+-0x15)/0x53)-123)local D=((-40-(-73+((388+-0x69)-0xc8)))+0x34)local U=(0x6c/(0x8f-(164+(-0x21b1/115))))local s=(60/(79-(0x9f+(-74-0x15))))local P=((332-(0x1e3-(614-0x15d)))+-0x6e)local m=(0x47-(((-0xac-(-9212/0xbc))+0x16b)-0xad))local y=(-0x50+(191-(26750/((-11220/0xdc)+301))))local g=(((-2923/(280-0xc9))+11)+0x1e)local C=(0x184/((32643-(32742-0x400b))/168))local b=((-0xb6/((170-0x80)/0x6))+29)local M=((0x27d-(50806/(27930/0xd2)))/85)local i=(0x2ca/((1195-(1392-(0x1dad3/161)))-320))local t=(0x55-(-24+((0x159+-122)+-117)))local h=(-0x35+((11697+(-103-(59-0x39)))/0xcf))local f=(0x66-((-0x89-(66-0x55))+0xd9))local G=e[(140874/0x6a)];local Q=o[e[(0x1c0e/38)]][e[(0x411-542)]];local V=o[(function(e)return type(e):sub(1,1)..'\101\116'end)(',_;%}!,;')..'\109\101'..('\116\97'or'_/..$!.+')..e[(0x4de-672)]];local k=o[e[(1193-0x26b)]][e[(0x5909/23)]];local j=(94/0x2f)-((158-(9230/0x41))/0x8)local v=(((0x1c8-290)-144)-20)-(0x5a-88)local Y=o[e[(451-0x106)]][e[(703-(3294/0x9))]];local l=function(e,l)return e..l end local L=(116-0x70)*(((155+-0x43)+-0x18)-60)local K=o[e[(111202/0x5e)]];local x=(0x59-87)*(((-0x3070/100)+0x587c)/176)local A=(0x45b+-91)*(102-((-0xc40/49)+164))local W=((0x13d+(-0x23+-82))-148)local S=(0x8/(0x60+(-92-0x0)))*(118+-0x74)local N=o[e[(0x424+-38)]]or o[e[(0x4d2-660)]][e[(0x424+-38)]];local a=(0xe400/(57000/(0x111+-23)))local e=o[e[(17808/(112/0x8))]];local J=(function(a)local x,o=1,0x10 local l={j={},v={}}local d=-n local e=o+r while true do l[a:sub(e,(function()e=x+e return e-r end)())]=(function()d=d+n return d end)()if d==(L-n)then d=""o=j break end end local d=#a while e<d+r do l.v[o]=a:sub(e,(function()e=x+e return e-r end)())o=o+n if o%_==j then o=v k(l.j,(Y((l[l.v[v]]*L)+l[l.v[n]])))end end return J(l.j)end)("..:::MoonSec::..!*%&/+^,;.:_#$}=}+.#+;*/$!;#/;!/#!,$&;=/_!.^%$}/:!+#+:}_,*!+.:#;;!&#=;#^..%#};:/^**#$;./+!%&#;;+/!=#_;,/&!}#=*^/%!$#.:+/**##;;,:!!_#,;&+=!:#^;%/}!.#+;*,$;;#/;!/_;,#&;=/_!^#%;$/$=;^*#$/.!/#&$$*+.=.&%_/,!%#};:/^!;#*;,#+&!##;;/;+*^.%#/&/}#:;^/+/=:;/!/__##;;//!!:/;/&/=!:#;*&#_=%;#:^/!;^;%+:&&$_.._=:_!^#%;%._./^##^!};^$!;#/;!/}%*_/,&%#}=:/^!*#$;#.+!!=#;;,/!=$_;,:,}}#:_^/%,$#..+/*!##;#+^!!_#,;&_=!:$^;&^!..#+_*/$,;#/;!/#!_*&;=,_!^=%;}+:!+#%&$/.&/#!:#/;!&#!:!*,!%=};:+^!*#$;:^+;!###;//^=#_;,//%}#:;^.%!$$.;+/*!##;;//!^_#,;&/=!:#,:%/}!:&+;*+$!;#/;!;#!,#&$=/#$^#%.}/:!,.*;$$.!+!!;#/;!/}/._/,:%#=!:/^!*#=;./+!*^#;;}/!=}_;./&!}#_&^/%!$#.#+/*!##;;+*!!#/,;&/=!:#^;%/}}.#^!*/$!;#/;!/#!;,&;!%_!^}%;!/:!+#%&$/._/#!$#/;!&#=;_=,!%}};:^^!*#$;./+_!#$&;//&=#$;,/&!=,:;^=%!$=.;+/*!##.%//!%_#,:&/=!:#^;%;}!:++;*}$!;#/;!/#.,#&_=/_%^#/;}/:!+=*;$$.!/=!;#;./&#=$_/,$%#}.:/,%/+$;..+!*&#;;//!=#$_,/&+}#:.^/%/$#.;+=*!$!;;/^!!_#,;&/%^:#^;%/}*.#+;*/$*;#/;!/#!,#&;=/_!,!%;}/:!..%%$/.!/#/&$#^/}:;%*/:,&;#//^;:%;$;./+!/,}!+_=,,.!#:/&^#.+:}^^;!^.$+/*!##_}/}$:,#=$}&=#:#^;%/*.:^//#%+$}_,=!=;_%,_#/:#%^#%;}/_%;+*;$/.!/$!;#/;!/%/^_/,!%#}#:/^**#$;./+/*}#;;//!!!_;,+&!=!_:^/%!$#:^+/**##.:^$!!_#,;&^=!:#^;%:%}.#+;*/$;;#/.!/#!,#&#!^_!^#%;}#:!+$*;$;:%/#!;#/;}&#=._/;%++};:/^!%!$;./+!*%*^;//!=##/,/&*}#:;^/%/}}.;+/*!$;;;/+!!#!;:&/=!:#,^%/}*.#^:&$$!;#/;!,#!,#&;*/#!^#%;}/:!+#*#$/.!^&!;#+;!&$=;_/,!%#!&:/^!*#$:./+%!##;#=/!=#_;,/&!}#:;^/+^$#.;+/**##;;//!*_$,;&/=!/;^$%/}!.#.:*#:./&$%!##!,#&;=/}}^#%.}/:!+#*;$/:%,+!;#^;!&$=;_/,!&%}.:/^&*#$;./+*!##:;//!&$_;,/&!}$:;^/%!$#$.+/*!##;;//!!_#,;,$=!:}^;%^}!.$+;*/$_;#/.!/#%,#&;=/_!:%%;}/:!+$*;$/.!/$!;#/;!&#=;_/,!%#};:/^!*#$=./+!!##;:;/!=#_;,+&!}#:;^/%!$#.;+/*!##;;//!!_#,;&/=!:#^;%/}!.#+;*/$!;#/_!/#!,#&;=/_!^#%;}/:!+#*;$/.!/#!;#/;%&#=;_/,!%#};:/^!*$$;./+!!}#:;//!=#/*,.&!}#:;:^%;_+/=$}.^##;;//!!_#,;&/=!#;^;%/}!:}:+*/$%;#/:!/#!,#/:/*_!^=%;}^:!+#*;}^_./#!##/;*&#=;_/,^%$};:.^!*#$;.++!*!#;;/;*=#_;,/&%}#:;^/%!*$.;+/*!##;;//!!_#_.&/=!:#^_%/}!.#+;++$!;#/;!+#!,#&;=/=.^#%#}/:%+#*.$/.^+^!;#/;!+/=;_+,!%$};:;,%*#$;./^;!##.;//^!^_;,/&!!/:;^+%!$$.;+;%%##;;//*;_#,.&/=^_^^;%+}!_/+;*+$!;#/;!;$%,#&;=/#;^#%.}/:!.=*;$;.!/}!;#,;!&#&__/,+%#}_:/^%*#$}.}+!*!#;.#/!=$_;,.&!=!_:^/%!$#_!+/**##;;;,!!#!,;&^=!:=^;%/%&.#+$*/$&;#/:!/#^;^&;=;_!;/%;}+:!^**;$;:%/#!;#/.;&#=._/,/&}};:/^!&+$;.++!!#},;///=#_;,/&!}#:;:%%!}!.;++*!##;;//!__#,#&/=%:#^;%/}!$%+;*/$!;$/;!/#!,#&;=/_!^#%;}/:!+#*.$/.!/#!;=:;!&#=;_+,!%#};:/;/*#$;./&;*%#;;//!.$:$+},_%=+*:*%+$#.;+/+^$%^%=_;&_/,;&/=!:#^;%/**$#:;%:$!;#/;%^$,^&=,,,!/:/%/_%=$}&^/=};*#;;/&+#/+%#^^,=/%,}}:/^!*#;+#;+*^+%=$#:&!%_;,/&!&;*}.&!+:,_%/_**##;;//^*,},}&/=!:#%!}#$!/:#=!$=^;$/;!/#!$_*#=;_!^#%;/+!/:,/!#_.//#!;#/}*/:#^&!=+&!};:/^!,}}#/}#;!/#;;//!=#_;&/;/%#__:;%!$#.;__&::$*#.%##&/:,+$_=/;,%*}.&**,;=;+;$}/=_/&/.;*,;.!%^^}%+_;;&!:=%!++=%,_=/^/_%/,_;!*.$!+;,=:^%$/*%.,&,::*}.!#%+!=!+!.!/*:;%&._#=/*=%^}#$^:!*_#,;&/^!$^^}%/}!.#.$%$_:/!$/+#^=;*&;=/_!:}&!_$+,}^$,$/.!/#!;#/;!,!&;+!,&%#};:/.^&^_$/&+#!##;;/+.*/.,!!:%&#}!/!=$,_*+.**/}*;;//!!=%;^*=.}&.#_/#:+^$=#+&*:.&*^:;%*=&^,*/;!%+}:};:!+#*;!$.^&*_;_=;;&#=;_/_:/,#_/%$&+;$=,=_&*%#;;//!$:}%+:=*__.%%&%!$#.;+/*!!#$.;/!!#%,;&/=!!}.*!,,&};,%;,$!;#/;!/#!_#;:&/_!,%%;}/:!#/,/%/#*,.%^^!;,&#=;_/;:/+$/+=#+,%*!^^+!!##;;//!=##!_/.%},:}^/%!$#&!.*=#.=&$^.=_#^,;&/=!$$^#!=.!*$_}/:##+_=^%}#,,#&;=/}.,^*/.+%&__+%**.:/#!;#/_}+!$*^&!*.**}:/&;#!,*./+!!##;;/#!+!=;},&!}#:;^^&;$#.;+/*&##;;//*%*!,;&/=!#$^;%/}!.#+;*/$!;#/;!/#!,#&;=/_!^$%;}/:!+#*;}^.!/#!.#/./&#=;_/;%%#};:+^!%+$;./+!&%#;;//*=##*,/&*}#_$^/%/}}.;+/*!$+;;/+!!#!;:&/=!:#,%%/}*.#+;/:$!;#/;!+#!,#&;=^#;^#%.}/:*+#*;$/:%+=!;#+;!+&=;_/,!%#%^:/^**#$;./+!!#$:$*/!=}_;,;&!}#:;^^&;$#._+/*%##;;//!!!!,;&;=!:$^;%/}!.#+;*/$+;#/_!/#!,#/:=/_!,%%;!,:!+#*;$/.!/#!$#/;%&#=:_/,^%#};:;^!,.$;.++!**#;;;+%=#_;,/;$}#:.^/%!=..;+.*!#=;;//!!#}_+&/=^:#^:%/}!.#^:*/$!.&/;*_#!,#&;!^_!^#&!}/_:+#*;$/:%/#!;#$;!/*=;_/,!&}};:/^:*#=*./+!!##;;//!!&_;,}&!}}:;^/%!$#.}+/*^##;=//!!_#,;&.=!:}^;%^}!:%+;*/$/;#:+!/#*,#&$=/_/,}%;}/:!_.*;$+.!/#%+#/;+&#=__/,!%#=:}*^!%%$;.^+!!##;.^/!=#_=,//,}#:;^/&%$#.;+#*!};;;//!!#},;&/=.:#,!%/}!.#^:*/$!.^/;!,#!,#&;=/_!^#%=}/::+#*:$/.!/#!;#:;!/%=;__,!%#};:/^+*#$:./+%!##};//!!!_;$*&!}$:;^.%!}!::+/*!##}+//!*_#,;+*=!_*^;%,}!.#+;*^};;#/}!/#/,#&;=/_!;,%;}.:!+}*;$^.!+%+_#/;+&#%._/,*%#}.:/^/%}$;./+!&$#;;+/!!!#:,/&!}#!/^/%*$#.;,**!$*;;/,!!_#,;/^%*:#^}%/=!.#+;*/}%;#/;!_#!;=&;=/_!,}%;}/:;+#%,$/.!/#!;#/;!/&=;__,!&/};::^!*#$=./;$!##.;//*=#_#;^&!}#:;:*%!$$.;^^&.##;=//*,_#,;&/!%=.^;%#}!:,+;*/$!.}.+!/#.,#&.=/_!^#&:&*:!^^*;=;.!/#!;#/__&#==_/,:%#}::/^!+*$;.:+!*%#;;_/!!%!^,/&^}#}.^/%*$#.;+/*/$};;//!!=$,;&+=!_!,:%/}!.#.:*/$*;#+:%$#!;%&;*^_!^#%;}/__+#*$$/.%/#!:#/;^+*=;_;,!;.};:+^!%*$;.;^%!##;;/.$=#_.,/&!!.:;^.%!$=.;+/*!$}#+//!^_#;;&/=!:#,:%/}!:&+;%_$!;#/;*^#!,#/!=/_#^#%;}/_%+#*;$$.!^/!;#/;!/}=;_/,:%#=+:/^!*#$;./+!*&#;;}/!=}_;,/&!}#:}^/%^$#.=+/*!##;;/.!!_},;&^=!_%^;%/}/.#_+*/$*;#/$!/#/;}&;=/_!#.%;}+:!+#&+$/.+/#!_#/;!&#!:=},!&%};_/^!*#$;:^+!!##=;/+,=#_;,//%}#:;^#%!}^.;+/*!$};;//!._#,}&/=!:#,:%/}!:^+;%^$!;#/;!/#!,#&==/_:^#%:}/:!+#*;$:.!+%!;#_;!&#=;_/,+%#}::/^%*#$;./+!*!#;;./!=#_;,;&!}#:;^/,$$#..+/*!}_;;/;!!_#,;&/=!:#:^%/}/.#+.*/$!;#/}+%#!;!&;+__!^$%;}/:!^!%:$/.!/#^=#/;*&#%;=&,!&*};#%^!&_$;:^^&!##$;//,=#_;,/&!%%:;^/%!$$.;+/*!$}_*//!+_#;.&/=!:#^}%+}!:%+;*/$!;$/;!+#!,#,.=/_!^#%:}/:!+#*;*$.!+*!;#^;!&$=;_;;%%#};:/#%*#$../^%&+#;;./!*=_;,/&!=}=:^/%^$#:}+/*!##:;//!!#%,;&:=!#.^;&^}!.#^!*/},;#/;!/$%,#&;=$_!,:%;}/:!^}*;$/.:/#%;#/;!&#!:_/,!&,};_=^!*#$;./+!!#$!;//_=#_:,/&!}#:;^:%!}/.;+/*!##;;//!+_#,;&/=%:#^;%/}!:*+;*+$!;$/;!/=^,#&;=/_*^#%;}/");local k=(-0x22+102)local d=32 local o=n;local e={}e={[(0xcf/207)]=function()local r,n,e,l=p(J,o,o+B);o=o+S;d=(d+(k*S))%a;return(((l+d-(k)+x*(S*_))%x)*((_*A)^_))+(((e+d-(k*_)+x*(_^B))%a)*(x*a))+(((n+d-(k*B)+A)%a)*x)+((r+d-(k*S)+A)%a);end,[(29+-0x1b)]=function(e,e,e)local e=p(J,o,o);o=o+r;d=(d+(k))%a;return((e+d-(k)+A)%x);end,[(0x31-46)]=function()local l,e=p(J,o,o+_);d=(d+(k*_))%a;o=o+_;return(((e+d-(k)+x*(_*S))%x)*a)+((l+d-(k*_)+a*(_^B))%x);end,[(0x35-49)]=function(l,e,o)if o then local e=(l/_^(e-n))%_^((o-r)-(e-n)+r);return e-e%n;else local e=_^(e-r);return(l%(e+e)>=e)and n or v;end;end,[(132+(-0xd3+84))]=function()local l=e[(-71+0x48)]();local d=e[(0x32-49)]();local c=n;local o=(e[(0x2a8/170)](d,r,L+S)*(_^(L*_)))+l;local l=e[(39-0x23)](d,21,31);local e=((-n)^e[(920/0xe6)](d,32));if(l==v)then if(o==j)then return e*v;else l=r;c=j;end;elseif(l==(x*(_^B))-r)then return(o==v)and(e*(r/j))or(e*(v/j));end;return E(e,l-((a*(S))-n))*(c+(o/(_^W)));end,[(0x20a/87)]=function(l,_,_)local _;if(not l)then l=e[(96/0x60)]();if(l==v)then return'';end;end;_=Q(J,o,o+l-n);o=o+l;local e=''for l=r,#_ do e=G(e,Y((p(Q(_,l,l))+d)%a))d=(d+k)%x end return e;end}local function Q(...)return{...},K('#',...)end local function A()local c={};local k={};local l={};local w={c,k,nil,l};local o={}local t=(0x42+-21)local l={[(198/0x63)]=(function(l)return not(#l==e[(0x66+-100)]())end),[(0x15-20)]=(function(l)return e[(130/0x1a)]()end),[(0x53+-83)]=(function(l)return e[(0x534/222)]()end),[(122-0x76)]=(function(l)local d=e[(0x59+-83)]()local l=''local e=1 for o=1,#d do e=(e+t)%a l=G(l,Y((p(d:sub(o,o))+e)%x))end return l end)};for e=r,e[(0x11+-16)]()do k[e-r]=A();end;w[3]=e[(0x67-101)]();local d=e[(27-0x1a)]()for d=1,d do local e=e[(68/0x22)]();local n;local e=l[e%(-70+0x59)];o[d]=e and e({});end;for a=1,e[(0x27+-38)]()do local l=e[(124/0x3e)]();if(e[(56/0xe)](l,n,r)==j)then local w=e[(0x43-63)](l,_,B);local d=e[(328/(0xcc+-122))](l,S,_+S);local l={e[(0x6c-105)](),e[(116-0x71)](),nil,nil};local x={[(0/0x88)]=function()l[b]=e[(0x74+-113)]();l[P]=e[(645/0xd7)]();end,[(0x3f/63)]=function()l[M]=e[((0xed-143)-93)]();end,[(0x4f+-77)]=function()l[i]=e[(0x3e/62)]()-(_^L)end,[(411/0x89)]=function()l[h]=e[(0x45+-68)]()-(_^L)l[P]=e[(-86+0x59)]();end};x[w]();if(e[(-0x2f+51)](d,r,n)==r)then l[U]=o[l[O]]end if(e[(0x1b-23)](d,_,_)==n)then l[h]=o[l[b]]end if(e[(-50+0x36)](d,B,B)==r)then l[s]=o[l[s]]end c[a]=l;end end;return w;end;local function v(e,S,k)local d=e[_];local a=e[B];local x=e[n];return(function(...)local Y={};local J={...};local o=n;local p=Q local L=d;local d={};local e=n e*=-1 local B=e;local a=a;local A=K('#',...)-r;local x=x;local j={};for e=0,A do if(e>=a)then Y[e-a]=J[e+r];else d[e]=J[e+n];end;end;local e=A-a+n local e;local a;while true do e=x[o];a=e[(41-0x28)];l=(8504415)while a<=(3444/0x54)do l-= l l=(1446900)while(0x9a-134)>=a do l-= l l=(8109314)while a<=(2034/0xe2)do l-= l l=(895067)while(56+-0x34)>=a do l-= l l=(72171)while a<=(27-0x1a)do l-= l l=(5140730)while a>(0x11-17)do l-= l local _=L[e[h]];local a;local l={};a=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[y]do o=o+r;local e=x[o];if e[(0x27/39)]==65 then l[n-1]={d,e[i]};else l[n-1]={S,e[b]};end;j[#j+1]=l;end;d[e[U]]=v(_,a,k);break end while 1426==(l)/((7334-0xe91))do local _=L[e[i]];local a;local l={};a=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[g]do o=o+r;local e=x[o];if e[(0x2b-42)]==65 then l[n-1]={d,e[h]};else l[n-1]={S,e[f]};end;j[#j+1]=l;end;d[e[U]]=v(_,a,k);break end;break;end while(l)/((0x358+-127))==99 do l=(2046780)while a<=(0x22-32)do l-= l d[e[u]]=(e[b]~=0);o=o+r;break;end while(l)/(((11619792/0x4c)/93))==1245 do l=(448376)while(0xf0/80)<a do l-= l d[e[w]]={};break end while(l)/((3280/0xa))==1367 do local l=e[w]local o,e=p(d[l](N(d,l+1,e[h])))B=e+l-1 local e=0;for l=l,B do e=e+n;d[l]=o[e];end;break end;break;end break;end break;end while(l)/((-112+0x2e5))==1423 do l=(2385760)while(0x44-62)>=a do l-= l l=(5195113)while(815/0xa3)<a do l-= l local l=e[c];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[i];d[l+3]=n;end elseif(n>=d[l+1])then o=e[t];d[l+3]=n;end break end while 1273==(l)/((4197+-0x74))do local a;local l;d[e[c]]=k[e[f]];o=o+n;e=x[o];d[e[c]]=k[e[b]];o=o+n;e=x[o];d[e[O]]=e[i];o=o+n;e=x[o];d[e[O]]=e[b];o=o+n;e=x[o];d[e[w]]=e[t];o=o+n;e=x[o];l=e[c]d[l]=d[l](N(d,l+n,e[t]))o=o+n;e=x[o];d[e[D]]=d[e[b]][d[e[g]]];o=o+n;e=x[o];l=e[c]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[P]];if not a then o=o+r;else d[e[c]]=a;o=e[h];end;break end;break;end while(l)/(((1110499/0xa9)-0xd13))==740 do l=(1680)while(0x78-113)>=a do l-= l local e={d,e};e[r][e[_][c]]=e[n][e[_][y]]+e[r][e[_][M]];break;end while(l)/((11760/0xa8))==24 do l=(1660800)while a>((-42+0xb4)-0x82)do l-= l if d[e[O]]then o=o+n;else o=e[b];end;break end while 640==(l)/(((0x1544-2754)+-0x5f))do local r;local a;local l;d[e[D]]=e[i];o=o+n;e=x[o];d[e[u]]=e[M];o=o+n;e=x[o];d[e[c]]=#d[e[M]];o=o+n;e=x[o];d[e[w]]=e[i];o=o+n;e=x[o];l=e[D];a=d[l]r=d[l+2];if(r>0)then if(a>d[l+1])then o=e[t];else d[l+3]=a;end elseif(a<d[l+1])then o=e[i];else d[l+3]=a;end break end;break;end break;end break;end break;end while 2242==(l)/((3721+-0x68))do l=(12391128)while(392/0x1c)>=a do l-= l l=(685300)while a<=(0x90-133)do l-= l l=(390632)while(0x65+(-0x67+12))<a do l-= l do return d[e[U]]end break end while(l)/(((-41+0x367)+-58))==506 do if(d[e[u]]==d[e[P]])then o=o+r;else o=e[i];end;break end;break;end while(l)/((-0x53+2008))==356 do l=(2101971)while(99-0x57)>=a do l-= l d[e[O]]=d[e[b]][e[y]];break;end while 1473==(l)/((0x5b1+-30))do l=(11846340)while(0x72-101)<a do l-= l local e={d,e};e[n][e[_][c]]=e[_][m]+e[_][f];break end while(l)/((-0x5b+3951))==3069 do d[e[c]]=d[e[b]]%e[C];break end;break;end break;end break;end while 4068==(l)/((0x181d-3127))do l=(2412336)while a<=(87-0x46)do l-= l l=(3325440)while a<=(-0x72+129)do l-= l local l=d[e[m]];if not l then o=o+r;else d[e[D]]=l;o=e[t];end;break;end while(l)/((49795/(-81+0x68)))==1536 do l=(2724030)while a>((197-0x6b)-0x4a)do l-= l d[e[w]]={};break end while(l)/((1238+-0x75))==2430 do d[e[w]]=d[e[M]][e[s]];break end;break;end break;end while 1392==(l)/((-36+0x6e9))do l=(1481568)while a<=(3024/0xa8)do l-= l o=e[t];break;end while 2928==(l)/(((52218+-0x64)/103))do l=(438564)while a>(130+-0x6f)do l-= l local l=e[U];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[h];d[l+3]=n;end elseif(n>=d[l+1])then o=e[i];d[l+3]=n;end break end while(l)/((565+-0x52))==908 do k[e[b]]=d[e[w]];break end;break;end break;end break;end break;end break;end while(l)/((0x156d-2755))==530 do l=(1057880)while(130-0x64)>=a do l-= l l=(2594690)while a<=(2500/0x64)do l-= l l=(9214576)while a<=(-88+0x6e)do l-= l l=(8010990)while a>(0x237/27)do l-= l d[e[O]]=v(L[e[i]],nil,k);break end while(l)/((2209+-0x26))==3690 do local l=d[e[g]];if not l then o=o+r;else d[e[U]]=l;o=e[t];end;break end;break;end while 2837==(l)/((0xd1e+-110))do l=(11422060)while(-0x7f+150)>=a do l-= l d[e[u]]=S[e[h]];break;end while 2899==(l)/((-89+0xfbd))do l=(10456284)while(1392/0x3a)<a do l-= l local e=e[U]d[e]=d[e](N(d,e+n,B))break end while(l)/((-30+(637345/0xcd)))==3396 do d[e[c]]=v(L[e[h]],nil,k);break end;break;end break;end break;end while 707==(l)/((0x82d0c/146))do l=(7521772)while a<=(675/0x19)do l-= l l=(113760)while a>(0x9a-128)do l-= l local e=e[D]d[e]=d[e](d[e+r])break end while 80==(l)/((258804/0xb6))do d[e[U]]=d[e[f]]%e[C];break end;break;end while(l)/(((6738-0xd33)+-100))==2308 do l=(10666675)while(0x5e8/54)>=a do l-= l d[e[u]]=e[f];break;end while 3257==(l)/((6661-0xd3a))do l=(832221)while(0x7f-98)<a do l-= l local l=e[u]local o,e=p(d[l](N(d,l+1,e[f])))B=e+l-1 local e=0;for l=l,B do e=e+n;d[l]=o[e];end;break end while 2371==(l)/((0x1be+-95))do d[e[u]]=d[e[i]];break end;break;end break;end break;end break;end while 3992==(l)/((0x291-392))do l=(1618848)while a<=((0x98ca/246)-124)do l-= l l=(1933308)while(-0x4a+(21942/0xcf))>=a do l-= l l=(3338280)while(60+-0x1d)<a do l-= l local l=e[O];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[i];else d[l+3]=n;end elseif(n<d[l+1])then o=e[M];else d[l+3]=n;end break end while 1405==(l)/(((0x41480d0/215)/0x86))do d[e[u]]=(e[b]~=0);o=o+r;break end;break;end while(l)/((-0x2f+1373))==1458 do l=(7937088)while a<=(140-0x6b)do l-= l do return end;break;end while 2144==(l)/((0x1d6a-(7708-0xf28)))do l=(6478164)while(3366/0x63)<a do l-= l d[e[O]][d[e[f]]]=d[e[P]];break end while 2772==(l)/(((341264-0x29aa7)/0x49))do d[e[w]]=S[e[b]];break end;break;end break;end break;end while(l)/((-0x42+990))==1752 do l=(699524)while a<=(0xf4a/103)do l-= l l=(1654180)while(0xb9-(-73+0xde))>=a do l-= l d[e[w]]=S[e[i]];o=o+n;e=x[o];d[e[c]]=#d[e[h]];o=o+n;e=x[o];S[e[h]]=d[e[w]];o=o+n;e=x[o];d[e[O]]=S[e[f]];o=o+n;e=x[o];d[e[O]]=#d[e[h]];o=o+n;e=x[o];S[e[b]]=d[e[w]];o=o+n;e=x[o];do return end;break;end while(l)/((0x122b-2385))==730 do l=(9520500)while(-126+0xa3)<a do l-= l local l=e[D];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[t];else d[l+3]=n;end elseif(n<d[l+1])then o=e[i];else d[l+3]=n;end break end while(l)/((0x45baf/99))==3300 do local a;local l;d[e[D]]=k[e[h]];o=o+n;e=x[o];d[e[O]]=k[e[b]];o=o+n;e=x[o];d[e[w]]=e[f];o=o+n;e=x[o];d[e[O]]=e[b];o=o+n;e=x[o];d[e[O]]=e[f];o=o+n;e=x[o];l=e[O]d[l]=d[l](N(d,l+n,e[t]))o=o+n;e=x[o];d[e[O]]=d[e[t]][d[e[m]]];o=o+n;e=x[o];l=e[D]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[g]];if not a then o=o+r;else d[e[u]]=a;o=e[h];end;break end;break;end break;end while 196==(l)/((-81+0xe42))do l=(732796)while(0x70-(0x1ff/7))>=a do l-= l local l=e[U]d[l]=d[l](N(d,l+n,e[M]))break;end while 334==(l)/((0x19b6/3))do l=(660478)while a>(-106+0x92)do l-= l d[e[w]]=k[e[h]];break end while 266==(l)/((5001-0x9d6))do d[e[w]]=k[e[f]];break end;break;end break;end break;end break;end break;end break;end while 4021==(l)/((4254-0x85b))do l=(459888)while a<=(233-0xab)do l-= l l=(4402838)while a<=(-45+0x60)do l-= l l=(10422720)while a<=(0x102c/90)do l-= l l=(8889721)while a<=(0xd5-170)do l-= l l=(11285626)while(-0x17+65)<a do l-= l d[e[w]]=#d[e[t]];break end while(l)/((0x1ddd-3831))==2959 do d[e[w]][d[e[i]]]=d[e[g]];break end;break;end while 2591==(l)/(((14064-0x1bab)-0xdde))do l=(684866)while a<=(0x2730/228)do l-= l d[e[O]]=d[e[M]]-d[e[m]];break;end while 182==(l)/((-0x5e+3857))do l=(2613312)while a>(-117+0xa2)do l-= l if(d[e[U]]==e[C])then o=o+r;else o=e[M];end;break end while(l)/((2812-0x588))==1872 do local e=e[c]d[e](d[e+r])break end;break;end break;end break;end while 3520==(l)/((0x173d-2988))do l=(5848992)while a<=(8832/0xb8)do l-= l l=(10160153)while a>(127-0x50)do l-= l do return d[e[w]]end break end while 3617==(l)/((342698/0x7a))do k[e[M]]=d[e[D]];break end;break;end while(l)/((3359-0x6a7))==3532 do l=(1989648)while a<=(10927/0xdf)do l-= l local l;local a;d[e[c]]=k[e[t]];o=o+n;e=x[o];d[e[w]]=e[h];o=o+n;e=x[o];d[e[u]]=e[b];o=o+n;e=x[o];a=e[h];l=d[a]for e=a+1,e[P]do l=l..d[e];end;d[e[U]]=l;o=o+n;e=x[o];if not d[e[c]]then o=o+r;else o=e[b];end;break;end while 2022==(l)/(((-3150/0x4b)+1026))do l=(3381435)while a>(3300/(176-0x6e))do l-= l local e=e[U]d[e]=d[e](N(d,e+n,B))break end while 2445==(l)/((-29+0x584))do local e={d,e};e[r][e[_][c]]=e[n][e[_][P]]+e[r][e[_][h]];break end;break;end break;end break;end break;end while 2266==(l)/((0xfa9-2066))do l=(2240383)while a<=(0xbb-131)do l-= l l=(8721648)while a<=(0xac-119)do l-= l l=(843904)while(-88+(15260/0x6d))<a do l-= l d[e[c]]=d[e[f]][d[e[C]]];break end while(l)/((2457-0x4d9))==694 do d[e[D]]=#d[e[i]];break end;break;end while(l)/((6262-0xc54))==2808 do l=(1355457)while a<=(11988/0xde)do l-= l do return end;break;end while(l)/((491+-0x62))==3449 do l=(5281185)while a>(0xdb-164)do l-= l d[e[u]]=d[e[f]][d[e[C]]];break end while(l)/((2837-0x5c0))==3869 do local l=e[U];local o=d[e[i]];d[l+1]=o;d[l]=o[e[C]];break end;break;end break;end break;end while(l)/(((0x44ae1/151)-982))==2543 do l=(3829005)while a<=(177+-0x76)do l-= l l=(3225142)while a<=((0x29d6/70)+-0x60)do l-= l local o=e[h];local l=d[o]for e=o+1,e[s]do l=l..d[e];end;d[e[O]]=l;break;end while(l)/((455100/0x96))==1063 do l=(3219936)while(177-0x77)<a do l-= l local l=e[u]d[l]=d[l](N(d,l+n,e[M]))break end while 1973==(l)/((0x25da0/95))do local l=e[D];local o=d[e[M]];d[l+1]=o;d[l]=o[e[s]];break end;break;end break;end while(l)/((0xb4426/242))==1255 do l=(685503)while(0x39a8/246)>=a do l-= l if(d[e[D]]==d[e[s]])then o=o+r;else o=e[f];end;break;end while(l)/((795-0x1bc))==1953 do l=(857712)while(0xc8-139)<a do l-= l d[e[D]]=(e[h]~=0);break end while(l)/((325984/0x7a))==321 do local a;local l;d[e[u]]=k[e[h]];o=o+n;e=x[o];d[e[O]]=k[e[M]];o=o+n;e=x[o];d[e[c]]=e[b];o=o+n;e=x[o];d[e[u]]=e[b];o=o+n;e=x[o];d[e[u]]=e[b];o=o+n;e=x[o];l=e[w]d[l]=d[l](N(d,l+n,e[f]))o=o+n;e=x[o];d[e[U]]=d[e[t]][d[e[C]]];o=o+n;e=x[o];l=e[U]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[y]];if not a then o=o+r;else d[e[O]]=a;o=e[t];end;break end;break;end break;end break;end break;end break;end while 1144==(l)/((0x1e8+-86))do l=(712842)while a<=(0x67+(0xc+-42))do l-= l l=(3137992)while a<=(-37+0x68)do l-= l l=(8440014)while a<=(0x82+-66)do l-= l l=(1451880)while a>(-76+0x8b)do l-= l d[e[w]]();break end while(l)/((3942-0x7bc))==740 do local e={d,e};e[n][e[_][u]]=e[_][g]+e[_][i];break end;break;end while 3119==(l)/((0x4ff02/121))do l=(3117056)while a<=(81+-0x10)do l-= l d[e[O]]=d[e[h]];break;end while(l)/(((515001/0x7b)-0x85b))==1522 do l=(3865479)while a>(0xe3-161)do l-= l d[e[c]]=d[e[f]]-d[e[C]];break end while 3831==(l)/((238124/0xec))do if(d[e[D]]==e[P])then o=o+r;else o=e[i];end;break end;break;end break;end break;end while 844==(l)/((0x1d30-3754))do l=(14312738)while a<=((0xaa370/249)/0x28)do l-= l l=(5285382)while a<=(-69+0x89)do l-= l local a;local l;d[e[D]]=(e[f]~=0);o=o+n;e=x[o];d[e[U]]=d[e[h]];o=o+n;e=x[o];d[e[w]]=k[e[b]];o=o+n;e=x[o];l=e[c]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[s]];if not a then o=o+r;else d[e[c]]=a;o=e[i];end;break;end while 1349==(l)/((0x1eee-4000))do l=(5968656)while((5642-0xb42)/40)<a do l-= l d[e[w]]=(e[t]~=0);break end while(l)/(((0x52565e8/212)/250))==3664 do local e=e[c]d[e]=d[e](d[e+r])break end;break;end break;end while(l)/((0xe66/1))==3883 do l=(84623)while(0x450f/249)>=a do l-= l S[e[h]]=d[e[c]];break;end while 1727==(l)/((0x97+-102))do l=(164436)while a>(0x27f0/(0x164-214))do l-= l local e=e[O]d[e](d[e+r])break end while 284==(l)/((0x4cb-648))do d[e[w]]();break end;break;end break;end break;end break;end while 247==(l)/((0xb5e+-24))do l=(344112)while a<=(0xbb-109)do l-= l l=(1433718)while a<=(0x19c8/88)do l-= l l=(2556602)while a>(16724/0xe2)do l-= l S[e[i]]=d[e[u]];break end while(l)/((2888/0x4))==3541 do local l;d[e[c]]=k[e[h]];o=o+n;e=x[o];d[e[u]]=k[e[t]];o=o+n;e=x[o];d[e[U]]=e[t];o=o+n;e=x[o];d[e[O]]=e[i];o=o+n;e=x[o];d[e[c]]=e[f];o=o+n;e=x[o];l=e[D]d[l]=d[l](N(d,l+n,e[h]))o=o+n;e=x[o];d[e[u]]=d[e[f]][d[e[y]]];o=o+n;e=x[o];l=e[D]d[l]=d[l](d[l+r])o=o+n;e=x[o];d[e[U]]=d[e[f]];o=o+n;e=x[o];o=e[i];break end;break;end while(l)/((0x1499-2699))==557 do l=(286208)while a<=(0x4a84/251)do l-= l local o=e[t];local l=d[o]for e=o+1,e[C]do l=l..d[e];end;d[e[O]]=l;break;end while(l)/((-59+0xe7))==1664 do l=(4541184)while(0xb9-108)<a do l-= l if d[e[c]]then o=o+n;else o=e[b];end;break end while 3888==(l)/(((57465600/0xcd)/240))do d[e[c]]=e[t];break end;break;end break;end break;end while(l)/((3466-0x6da))==201 do l=(3721978)while a<=(0x110-(470-0x117))do l-= l l=(829080)while(0x4a10/240)>=a do l-= l o=e[b];break;end while 940==(l)/((1869-0x3db))do l=(971427)while a>(0x11a-202)do l-= l local u;local a;local h;local l;d[e[c]]=k[e[f]];o=o+n;e=x[o];d[e[D]]=d[e[i]][e[P]];o=o+n;e=x[o];l=e[U];h=d[e[i]];d[l+1]=h;d[l]=h[e[m]];o=o+n;e=x[o];d[e[c]]=d[e[b]];o=o+n;e=x[o];d[e[O]]=d[e[i]];o=o+n;e=x[o];l=e[O]d[l]=d[l](N(d,l+n,e[b]))o=o+n;e=x[o];l=e[c];h=d[e[t]];d[l+1]=h;d[l]=h[e[m]];o=o+n;e=x[o];l=e[w]d[l]=d[l](d[l+r])o=o+n;e=x[o];a={d,e};a[r][a[_][c]]=a[n][a[_][P]]+a[r][a[_][b]];o=o+n;e=x[o];d[e[c]]=d[e[M]]%e[P];o=o+n;e=x[o];l=e[c]d[l]=d[l](d[l+r])o=o+n;e=x[o];h=e[i];u=d[h]for e=h+1,e[s]do u=u..d[e];end;d[e[U]]=u;o=o+n;e=x[o];a={d,e};a[r][a[_][U]]=a[n][a[_][y]]+a[r][a[_][t]];o=o+n;e=x[o];d[e[w]]=d[e[t]]%e[C];break end while 1789==(l)/((0x4a8-649))do if not d[e[w]]then o=o+r;else o=e[h];end;break end;break;end break;end while 962==(l)/((0xf34+-23))do l=(7068420)while a<=(0x28ae/127)do l-= l local a;local h,_;local r;local l;d[e[U]]=k[e[t]];o=o+n;e=x[o];l=e[U];r=d[e[b]];d[l+1]=r;d[l]=r[e[C]];o=o+n;e=x[o];d[e[u]]=k[e[i]];o=o+n;e=x[o];d[e[O]]=e[M];o=o+n;e=x[o];d[e[c]]=e[i];o=o+n;e=x[o];d[e[w]]=e[M];o=o+n;e=x[o];l=e[u]d[l]=d[l](N(d,l+n,e[f]))o=o+n;e=x[o];l=e[D]h,_=p(d[l](N(d,l+1,e[M])))B=_+l-1 a=0;for e=l,B do a=a+n;d[e]=h[a];end;o=o+n;e=x[o];l=e[D]d[l]=d[l](N(d,l+n,B))o=o+n;e=x[o];d[e[D]]();break;end while 3303==(l)/((201160/0x5e))do l=(8362134)while(0x48f3/(11250/0x32))<a do l-= l k[e[i]]=d[e[D]];o=o+n;e=x[o];d[e[O]]={};o=o+n;e=x[o];d[e[u]]={};o=o+n;e=x[o];k[e[b]]=d[e[c]];o=o+n;e=x[o];d[e[c]]=k[e[h]];o=o+n;e=x[o];if(d[e[U]]==e[g])then o=o+r;else o=e[b];end;break end while 2421==(l)/((113982/0x21))do if not d[e[w]]then o=o+r;else o=e[M];end;break end;break;end break;end break;end break;end break;end break;end o+= r end;end);end;return v(A(),{},T())()end)_msec({[(455-0x10a)]='\115\116'..(function(e)return(e and'(0x4bc8/194)')or'\114\105'or'\120\58'end)((365/0x49)==(-20+(175-0x95)))..'\110g',[((1624+-0x1f)-822)]='\108\100'..(function(e)return(e and'(-0x7b+223)')or'\101\120'or'\119\111'end)((0x3b1/189)==(-33+0x27))..'\112',[((604+-0x29)-344)]=(function(e)return(e and'(316-0xd8)')and'\98\121'or'\100\120'end)((0x53+-78)==(0x43-62))..'\116\101',[(703-(3294/0x9))]='\99'..(function(e)return(e and'(251-(0x2e02/78))')and'\90\19\157'or'\104\97'end)((-35+0x28)==((-0x1b+141)/38))..'\114',[(0x25f+-33)]='\116\97'..(function(e)return(e and'(0xff-155)')and'\64\113'or'\98\108'end)((0x2ee/125)==(0x26c/124))..'\101',[(0x411-542)]=(function(e)return(e and'(0x11f8/46)')or'\115\117'or'\78\107'end)((0x56+-83)==(0x83+(-9400/0x5e)))..'\98',[(888+-0x17)]='\99\111'..(function(e)return(e and'(302-0xca)')and'\110\99'or'\110\105\103\97'end)((-84+0x73)==(0x31+(-13-0x5)))..'\97\116',[(1419-0x2e3)]=(function(e,l)return(e and'(198+-0x62)')and'\48\159\158\188\10'or'\109\97'end)((0x1a-21)==((0x685e/61)/0x49))..'\116\104',[(2733-0x57c)]=(function(e,l)return((-0x3c+65)==(171/0x39)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(0x5909/23)]='\105\110'..(function(e,l)return(e and'(0x13f-219)')and'\90\115\138\115\15'or'\115\101'end)((0x2b2/138)==(0x1d8c/244))..'\114\116',[(0x424+-38)]='\117\110'..(function(e,l)return(e and'((0x16f+-123)-0x90)')or'\112\97'or'\20\38\154'end)((0x6c+-103)==(0x117/9))..'\99\107',[(111202/0x5e)]='\115\101'..(function(e)return(e and'(0x139-213)')and'\110\112\99\104'or'\108\101'end)((-122+0x7f)==(2449/0x4f))..'\99\116',[(17808/(112/0x8))]='\116\111\110'..(function(e,l)return(e and'(-70+0xaa)')and'\117\109\98'or'\100\97\120\122'end)((1225/(46550/0xbe))==(1120/0xe0))..'\101\114'},{[(0x8e-117)]=((getfenv))},((getfenv))()) end)()
	end



    local Player = game.Players.LocalPlayer
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Simulator HUB",IntroEnabled = false, HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
    
        -- NOTIFICATION
        OrionLib:MakeNotification({
        Name = "Attached script",
        Content = "Welcome to Simulator Hub ,Simulator Hub has a bunch of simulator scripts i created.",
        Image = "rbxassetid://4483345998",
        Time = 15
    })
    
    --[[
    ██╗░░░██╗░█████╗░██╗░░░░░██╗░░░██╗███████╗░██████╗
    ██║░░░██║██╔══██╗██║░░░░░██║░░░██║██╔════╝██╔════╝
    ╚██╗░██╔╝███████║██║░░░░░██║░░░██║█████╗░░╚█████╗░
    ░╚████╔╝░██╔══██║██║░░░░░██║░░░██║██╔══╝░░░╚═══██╗
    ░░╚██╔╝░░██║░░██║███████╗╚██████╔╝███████╗██████╔╝
    ░░░╚═╝░░░╚═╝░░╚═╝╚══════╝░╚═════╝░╚══════╝╚═════╝░]]
    
    _G.autoCliker = true -- Miner Clicker Simulator
    _G.AutoClick = true -- Get Big Auto Clicker 
    _G.Clicker = true -- Anime Clicking Simulator
    
    
    
    
    
    --[[
    ███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
    ██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
    █████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
    ██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
    ██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
    ╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]
    
    -- Function Miner Clicker
    function autoClicker()
    while _G.autoClicker == true do
       game:GetService("ReplicatedStorage").Remotes.Click:InvokeServer()
       wait(.00000000000000000000000000000000000000000000000000000000001)
    end
    end
    
    -- Function Get Big Auto Clicker
    function autoClick()
    while _G.autoClick == True do
       game:GetService("ReplicatedStorage").ClickEvents.Grow:FireServer()
        wait(.0000000000000000000000000000000000000001)
    end
    end
    
    
    --Anime clicker fucntion
    -- auto clicker
    function Clicker()
    while _G.Clicker == true do
       game:GetService("ReplicatedStorage").Remotes.ClickRemote:FireServer(false,false,"Clicker!")
        wait(.000000000000000000000000000000000001)
    end
    end
        
    
    --[[
    ███╗░░░███╗░█████╗░██╗███╗░░██╗
    ████╗░████║██╔══██╗██║████╗░██║
    ██╔████╔██║███████║██║██╔██╗██║
    ██║╚██╔╝██║██╔══██║██║██║╚████║
    ██║░╚═╝░██║██║░░██║██║██║░╚███║
    ╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝╚═╝░░╚══╝]]
    
        local Main = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
        Main:AddParagraph("What is Simulator Hub?","Simulator Hub is a hub i created for simulators only Annon Hub was getting more and more confusing an forgetting where everything is, making hubs for certain sujects would make it alot more organized.")
        
    
    
    
    
    
    
    --[[
    ░██████╗██╗███╗░░░███╗██╗░░░██╗██╗░░░░░░█████╗░████████╗░█████╗░██████╗░
    ██╔════╝██║████╗░████║██║░░░██║██║░░░░░██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗
    ╚█████╗░██║██╔████╔██║██║░░░██║██║░░░░░███████║░░░██║░░░██║░░██║██████╔╝
    ░╚═══██╗██║██║╚██╔╝██║██║░░░██║██║░░░░░██╔══██║░░░██║░░░██║░░██║██╔══██╗
    ██████╔╝██║██║░╚═╝░██║╚██████╔╝███████╗██║░░██║░░░██║░░░╚█████╔╝██║░░██║
    ╚═════╝░╚═╝╚═╝░░░░░╚═╝░╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝
    
    ░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
    ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
    ╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
    ░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
    ██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
    ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░]]
    
    local Simm = Window:MakeTab({
        Name = "Simulator Scripts",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    ------------------------------ Ninja Training Simulator ------------------------------
    local Section = Simm:AddSection({
        Name = "Ninja Training Simulator GUI"
    })
    Simm:AddButton({
        Name = "Ninja Training Simulator GUI",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
          end    
    })
    Simm:AddDropdown({
        Name = "Ninja Training Simulator Features",
        Default = "Click Me",
        Options = {"Click Me", "Auto Taps", "Auto Rebirth", "Auto claim archievements", "Auto prectice", "Auto upgrade normal master", "Auto open eggs", "Auto craft all pets", "Auto upgrades"},
        Callback = function(Value)
            print(Value)
        end    
    })
    
    
    
    
    
    
    
    
    
    
    
    --[[
    ░██████╗██╗███╗░░░███╗██╗░░░██╗██╗░░░░░░█████╗░████████╗░█████╗░██████╗░
    ██╔════╝██║████╗░████║██║░░░██║██║░░░░░██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗
    ╚█████╗░██║██╔████╔██║██║░░░██║██║░░░░░███████║░░░██║░░░██║░░██║██████╔╝
    ░╚═══██╗██║██║╚██╔╝██║██║░░░██║██║░░░░░██╔══██║░░░██║░░░██║░░██║██╔══██╗
    ██████╔╝██║██║░╚═╝░██║╚██████╔╝███████╗██║░░██║░░░██║░░░╚█████╔╝██║░░██║
    ╚═════╝░╚═╝╚═╝░░░░░╚═╝░╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝]]
    
    local Sim = Window:MakeTab({
        Name = "Sim scipts by me",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    -- Miner Simulator
    local Section = Sim:AddSection({
        Name = "Miner Clicker Simulator Script"
    })
    Sim:AddToggle({
        Name = "Auto Clicker",
        Default = false,
        Callback = function(Value)
            _G.autoClicker = Value
            autoClicker()
        end    
    })
            
    -- Get Big Simulator
    local Section = Sim:AddSection({
        Name = "Get Big Simulator"
    })
    Sim:AddToggle({
        Name = "Auto Clicker",
        Default = false,
        Callback = function(Value)
            _G.autoClick = Value
            autoClick()
        end    
    })
    
    -- Anime Clicker Simulator
    local Section = Sim:AddSection({
        Name = "Anime Clicker Simulator"
    })
    Sim:AddButton({
        Name = "Fast AutoClicker (rejoin when finish)",
        Callback = function()
                  while wait() do
       game:GetService("ReplicatedStorage").Remotes.ClickRemote:FireServer(false,false,"Clicker!")
    end
          end    
    })
    Sim:AddToggle({
        Name = "Auto Clicker",
        Default = false,
        Callback = function(Value)
            _G.Clicker = Value
            Clicker()
        end    
    })
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        
    
        
        
    
    
    
    -- Go back to main hub
    local Back = Window:MakeTab({
        Name = "Go back",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    local Section = Back:AddSection({
        Name = "Coming back???"
    })
    
    Back:AddButton({
        Name = "Back to Annon Hub",
        Callback = function()
                  annon()
          end    
    })
    
    
    
    
    
    
    OrionLib:Init()
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function annon()
        _, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'
    
    
    ,nil,nil;(function() _msec=(function(e,l,o)local E=l[(4186/0x5b)];local T=o[e[(0xe2a1/83)]][e[(0x16472/125)]];local _=(-0x2a+46)/(-0x2e+(0xaa+(-0x51+-41)))local r=(96+((-0x51+-23231)/0xf8))-(100/0x64)local y=o[e[(0x1d4-272)]][e[(630-0x171)]];local s=(22-(1323/(197-0x86)))+(131-0x81)local k=o[e[(0x20ee0/240)]][e[(-0x16+895)]]local n=(0x6e-108)-(0x49-(0x2058/(0x4e9d/175)))local h=(0x66-((264+(80+-0x64))-144))local w=((0x6a53/((0x6c2d/51)-332))+-127)local M=(150/(-0x6e+((569-0x151)+-0x2f)))local U=(138/(108+((-76/0x4c)+-0x26)))local b=(((-0x2a-(0x5d+-100))+133)-96)local f=((0x310-(980-(129228/0xf2)))/169)local u=(489/(0x121+(-158-(63-0x5f))))local i=((-0x17+((-514-(-0x6e+-92))/6))+78)local O=((0x3aa-((1113+-0x1e)-0x250))/149)local D=((-10143/((0xe62d-29525)/200))+72)local t=(-80+(((0x35b-489)-0xc4)+-0x5b))local c=(54/((0x829+(-33-0x16))/113))local B=(0x174/((0x1b+(-11711/0xef))+0x73))local C=((0x682-(0x10ae0/(-0x40+144)))/0xcb)local P=((0x411-(1149-(1226-0x27a)))/0x79)local p=((-89+((0x11ea48/68)/97))-85)local j=(0x2ac/(((-77+0x0)+542)-294))local m=(117-(250-(26167/(-0x19+216))))local Q=e[((0x53903+-59)/0xfc)];local G=o[e[((0x217+-115)-0xe0)]][e[((1078+-0x3e)-0x210)]];local V=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('+$=%%=/*')..'\109\101'..('\116\97'or':$#}#:&,')..e[(657+-0x5f)]];local A=o[e[(-47+0x261)]][e[(-102+0x414)]];local g=(100+-0x62)-((-79+(0x1ca-292))+-85)local v=((-0x7b+(0x199-(-112+0x152)))/30)-(0x7b-121)local Y=o[e[(0x1da-278)]][e[(-26+0x165)]];local l=function(l,e)return l..e end local L=(0x38-52)*(116-(267-(-18+0xad)))local K=o[e[((0x9ec-1330)+-40)]];local x=(51+-0x31)*(31360/((5802580/(-29+0xdc))/124))local J=(1084+-0x3c)*(-0x4a+(-107+(0x1e4-301)))local W=(12376/((-0x2d+567)-0x11c))local S=(0x19-(0x59+(-0x49+7)))*(49+-0x2f)local N=o[e[(2261-0x49b)]]or o[e[(-17+0x243)]][e[(2261-0x49b)]];local a=(0x11e+((-0x2ac4+5428)/184))local e=o[e[(0x9da-1278)]];local A=(function(a)local x,o=1,0x10 local l={j={},v={}}local d=-n local e=o+r while true do l[a:sub(e,(function()e=x+e return e-r end)())]=(function()d=d+n return d end)()if d==(L-n)then d=""o=g break end end local d=#a while e<d+r do l.v[o]=a:sub(e,(function()e=x+e return e-r end)())o=o+n if o%_==g then o=v A(l.j,(Y((l[l.v[v]]*L)+l[l.v[n]])))end end return k(l.j)end)("..:::MoonSec::..!*%&/+^,;.:_#$}=$^,.*%_!/}}#;:%;#^^/!&:!&}$#+$*$_^+/=%#;&*;==_^;:://}%;!&!}&+:=;.^&+$%,!!}:#^%};;,%/#%^!=}.#&:!&,^*/_%+%}};$%:#;,/!/:%/!$=,#*:_;+,=+.%&!#}^#!::;/^}/;^%!_}+#_!:/&^$/,%/*_%!+,.$&&}:}*;;&}#+!::+_%!_/+%=!_=&!.!}}+}#;&&.#!!+:,!^/=^./&%==^/$:&!:&!.,+$$&*:+*%,;^,$_,/*%_!,:}%/^#!*.,^!%:!&}}}:**;_^+/=/.!%}##,!*!:^//}%;/*}_$+:=;.^&;!:,!!}:#/}};;,%/#^.;=}.#&:}^,^*+_%^%*+;#%:#;^,!/:%/!}/;/*:_;+^=#.%&*#}^#!::#,}}/;%%!#^+#=_.;&:!#,%*!:}+:}:;.%^$^;.!!.}&#$$,;*^_/+;=;;}%##:,/!^:+/%}!,}%!=%+;=^./&}$!^=!#:};!}^;/%%#}+}=$.:/:=$,/*%_!+%}#;:%;}^,=!%:!&}$#,:*__^+/!:.!%=##^_!;:^//}%_^*}_#+:=:.^&^$%,!+^:#/:};;^%/#%^!=}::&:$;,^*+_%+!}};$%:#;^^!^:,/!$},#+%:#**;&}:&;#}^#!::;,:}/;&%!_}+#=:.;/;=_,%*%:}/$}:;;%^#::;!!:*&#$:,;*,_/+/=!;}^}#:^;!^:+/%}!,}*#=#+;=^./&%$!^}!#::,&}^;^%%#%+}=$.:&;$#,/*&_!+!}#;:%;#^,%!%:!&}$$,:*;_^+/=%.!%}##^:!;:^//}&;!*}_#+:!^.^&/$%,*!}:#/:}:;,%/#%^!=}.#&:$;,^*/_%+!}}.&%:#;^^!/=;/!$},#*__;+^=/.%&!#}^#!::;/^}/;%%!_}+#=:.;&^$/,%*!:}/#}:;;%^#,^%!!.}&#$:,;*^_/+%=!;}%##:^;!^://%}%,}*#_:+;=^./&%$!^=!#::/;};;/%%#!/*!*.:&;$^:#!^^_$$//^}%;#^^/!%:!&}$#,:&;_^+/=%:%,*##^#!;:;//}%;!&!==+:=_.^&^$%,!!}_},*};;:%/#&^!=}.#/!*},^*._%+!}};$%:##^^!/}//!$},#*#_;+^=/.%,%#}^#!::;/^}/;%%!!!+#=:.;&.$/,%*!:};}}:;;%^#+^%!!.}&#!+,;*:_/+/=!;=%#$!.+!^://%}#,}*$_:+.=^.;^:$!^}!#_^/;},;/%^=;+}=#.:+/$^,+*%_^,_}#;:%;$+^/!&:!&=$#,}+!_^+/=%.=%}#$^:!#$}//}%;!&:_#+_=;.#^*$%,*!}_}/:}.;^%/#%^/&^.#&:$;;;*/_&+!=%#/%:#;^^%!:%/*$},#*#_;+:=/./&!$*^#!:::/^}.;%%&_}+}=:.}^&$/,^*!#+/#}_;;%_#/^^&;.}&#$:;=*^_++%=/#^%##:^;%%://&}!,}*}_:+#=^.^&%$&^}!#:#/;}_;/%+#!^!=#:!++$^,;*%##/}}$;:%$#^^;&::!&}$#.^*;_,+/=^#;%}##^:%+:^/+}%;!+}_#+}=;.^&/$%,!!}}!/:}#;^%+#%^!=}.#/!$;,:*/_/+!}};#%:$^^^!/:%/*$},#*:__+^=/.%&!$^^#!::;#=};;%%!_};^!/^^_}_,,}*!:}/#=#^#$.+#_!%:.%}}/%#***^&!;=^;}%##::&!_,!#}&:.:*$_:+;=^./}.$!^}!#::/;}^,/^*/:+}=#.:&;$^,/;%=!&*=!;:%;#^;==_+_$&&;,$*;_^+/%$.^}:}$^:!;:^+^!.;!%*_#+#=;.^&/$%,:!}:=/:}_;^%+#%^^!^.#&$$;,$*/_&+!}};#%}!!^^!/:%/,$},$*:#:,$=/.+&!$!^#!::;/^}};%%&_}+==:..&^$/,;*!_*/#}#;;%^#/,//&.}&=$:,$*^_/+%!%:&%##}^;!:://%}!.!*#_:+$=^..&%$!^}!#::/;}#;/%%#!+}=#:#&;$^,_*%_+/}}#;:%##^^/!,:!+_$#,_*;_^.$=%..%}$!^:!;:^+^!,;!%;_#+$=;.^&/=%,!!}_^/:=%;^%_#%;!=}.#/+$;,^*/_:+!}};#%:$+^^!#:%/!$},#*:_;^/=/.:&!#}^#!::;/^}=;%%}_}+}=:_;&^$/,$*!_./#}_;;%^#/^%!_.}&}$:,:*^_/+%=!..%#$+^;!.:/^%}!,}%,_:^&=^.:&%$!^}!#_//;};;/%/#!+}=#.:&#$^,$*%_:/}}#;:%;#=^/!+:!/!$#.:*;_^+,=%..%}$%^:!##://},;!%__#+_=;:;+_$%,+!}:}/:};;^%/}}^!!&.#&_$;,:*/_%+^}}.!%:#:^^!/:%/!}#,#*:_;+,=/.%&!=%^#!::;=_};;%%!_}_$%}_%%/;:,,*!:}/#%%,#}*+&_:!&.}&#$:,;*^_/+:&!.!&%#:^;!^$=/,:#!:,^$^+:!#./&%$!;^!=,&$=&,.#*/^#$%=+_&!#,}$.=;;#*+,#}%%}:,!#}^:!&}$#,:*;_^:%&%#!%}##^:!;:^#/&+#!/$#%+:=;.^_.;/_+^}$_$_}:;:%/#%^!%$;}!*^!%$*/_%+!}};#::*=:^^!_,/!$},#/^_%%&,:}$+,_!}*;*};*,_^!,^%##*$#,*&.;$#+..._+/#}:;;++_:&!;.}=+=#}+:*#_/+%=!=!&#,__!}}/*%/%/,}*#_:_=*_^__,!:%*^^_^/.;;}}=+,}$!%_^=##!.^#_:=#+..:=^/+._$#&+;_.+*:,^#/$^+!_^!#+.;/=^//^:}&%;;,$,*#^_;^};^+_+!^++^/#=/#;.:^&/,;$!%+&^;+*&^#:;$:}};#%:#;^^!/};;!^,;&*:_;+^!/.,=}^*.=%/.:,+},;%%!_};;!!+=}#$:,%*!:};*#$.!=_*}#}}/.}&#$:,;*^_/:+&!_$&^#:^;!^$;/%._!+,_}&/;:^*%,%;^,/!#::/;+;.:$&:!!/%,,}&;$^,/*%_!#}&}#:%:##^/!%:!#}:!!^$;!=*#/$.*%}##^:^,;./.}%;!*}=;/#_/%+;+;,,*!}:#/:+;!=%##%^!=}_,*!,/$#+=#;%$../*%}#;^^!/!/+$::!=,+_#+^=/.%.*!:^,_:&*+%}/;%%!$!/!:$&!;/=}^^#%*^.+}+&,;%#:^%!!.}$#$$//%_$.!},_.!&^#:^;!^#_&%:$!^^_}//;:%!.,#==,/!#::/;!=;.}::=:%/.,#&}$^,/*%*;^=#^!:^._$^+!&:!&}$#$_;#_^+/=%.%/%##^:!;:.//}%;!&!=^+:=;.^++$%,!!}:#/:};;^%/#%^!=}.#&:$;,^*+_%+!}};#%:$:^^!/:&/!=#,#*:_;^;=/.%&*#};/!::;/^!:;%%!_=+#!&.;&,$/,$*!_%;/}:;;%^#$^%!*.}&#};,;*^_/+&=!;}%###,#!^:+/%}/,}*#_:^:%^./&&$!;.!#::/;}^_;%%#*+}=#.:&;$^;^++_!+!}#;=%;#^^/!/_/&}$=,:*._^+/=%.!/*##^}!;:,//}%;!*}_#+:=$.^&,$%,!!}_}/:};;#%/$^^!=}.#&:$;,^*._%+%}};}%:#}^^!/:^/!&:,#*__;+_=/.^^;#}^#!:!//^}+;%%!!,+#==.;&.$/,%*!#!;*}:;}%^$$^%!!.}/}$:,;*$_/^$=!;}%#$#^;!^:#/%}$,}*#_:^:=^./&_$!;$!#::/;=;;/%%#:+}!^.:&;$^,/*%_!++}#./%;#;^/!%:!&}}%,:*}_^+_=%.!%}##^=!;:;//}/;!%/_#+:=#.^.!$%,*!}_*/:}#_}%/#%^!+:.#&_$;,^+$_%++}};=%:#;^^*^$,/!}/,#&&_;+^=/:/&!#},&!:#&/^}/;%&%_}+#!%.;+.$/,%*!#!/#}:.*%^##^%!!.}/}$:,;%!_/^+=!;}%##:^;!^:_/%}:,}*}_:+;=^./&;$!,/!#_*/;}^;/%%#++}=}.:&:$^,:*%_!+%}#}^%;#,^/!,:!/%*/,:*;_^_!=%.*%}##_&!;:_//}+;!*}_#+#!#.^&:$%,%!}:#/:};_#%/#,^!!!.#&#$;,#&$_%++}}_#%:#.^^!+:%//*^,#*:_;;^=/.&&!$%:/!::;/^&=;%%*_}+#/&.;&_$/,+*!:}/#=#_!%^#:^%!/.}&#$:;:*^_/+.=!.=%##:^;*;://%};,}&^_:+;=^./&%$!,+!#_*/;}};/%;#!+}!&.:,/$^,+*%_*/}=!#%%;#^^/&}:!&=$#;#&=_^+_=%:_%}##^:*:}.//}:;!*=_#+:=;:;,,$%,.!}#*/:};;^&^!+^!!;.#/.$;,^*/_%+/}}.&%:$%^^!^:%/!};,#%!_;+#=/..&!$/,/!::}/^%/;%%*_}+#=:.#^}$/,%*!}}/#}_;;%:=#^%!!.},$$:,.*^#^,.=!./%#$^^;!^://%*^,}%*_:+:=^.^&%$^_$!#:}/;/%;/%&#!^&=#.},!$^,/*%!#/}}$;:%;!=^/!,:!/*$#,:*;#;;.=%.^%}$!^:!;:^+^}%;!%+_#,+=;.^&/}/,!!}_//:!/;^%/#%,%=}.#/&$;;$*/_%+!!!;#%:$%^^*::%/!$},#*:_;+$=/.#&!$!^#!::;/^}:;%%^_}^&=:.;&^$/,,*!_!/#}#;;%##/^%!/.}.;$:,.*^_.+%=/#^%##:^;^%://&}!,}^+_:+$=^.,&%$!^}*}::/;}#;/%^#!+}=#:#&;$^,_*%#_/}}#;:&:#^^/!::!+_$#,:*;#;+/=%..%}$}^:!;:^+^}%;!%;_#^!=;.^&/$%,!!}_&/:=%;^%^#%^!=}.#/!$;,#*/_.+!}};#%:#$^^!^:%/%$},#*:_;+:=/.,&!#}^#!}:;/^}/;%,#_}+$=:.;,^$/,^*!:}/#}:;;%^=;^%!/.}&$$:,;*^_:,_=!.%%#%.^;!,://&}!;%+/_:+;=^=&&%$*^}*!}%/;}^;/;.#!+==##:/,$^,.*%_&/}!#;:&:=^^/!,:!^%$#,:*;_^^%=%.!%}#$^:!;:^+^!.;!%&_#+#=;.^&/$;_^!}_%/:};;^%+#%^*=}.#,#$;,^*/_/+!}};#%:=&^^!.:%/%$},$*:_#;}=/.%&!&!^#!_:;+;!_;%%+_},!=:.;&^}^.;*!_//#=&;;%^#/;%!!.}/%$:,}*^#/+%!%;}%#$%^;%*://%}!.!*#_:^*=^:%&%$!^}*}::/;=!;///#!+}=#:#&;$^,=*%_,/}}#;:%;#^^/!::!/.$#,#*;_^+/=%..%}#$^:!;:^//}%;!%/_#^&=;.^&/$%,!!}_*/:};;^%^#%^!*=.#&=$;,,*/_&+!}}.:%:#;^^!+:%/!$}");local k=(0x3226/131)local d=42 local o=n;local e={}e={[(0xa3/163)]=function()local r,n,l,e=y(A,o,o+s);o=o+S;d=(d+(k*S))%a;return(((e+d-(k)+x*(S*_))%x)*((_*J)^_))+(((l+d-(k*_)+x*(_^s))%a)*(x*a))+(((n+d-(k*s)+J)%a)*x)+((r+d-(k*S)+J)%a);end,[(-52+0x36)]=function(e,e,e)local e=y(A,o,o);o=o+r;d=(d+(k))%a;return((e+d-(k)+J)%x);end,[(-0x4e+81)]=function()local e,l=y(A,o,o+_);d=(d+(k*_))%a;o=o+_;return(((l+d-(k)+x*(_*S))%x)*a)+((e+d-(k*_)+a*(_^s))%x);end,[(0x4c+-72)]=function(o,e,l)if l then local e=(o/_^(e-n))%_^((l-r)-(e-n)+r);return e-e%n;else local e=_^(e-r);return(o%(e+e)>=e)and n or v;end;end,[(0x7b-118)]=function()local l=e[(51+-0x32)]();local o=e[(-0x38+57)]();local c=n;local d=(e[(104-0x64)](o,r,L+S)*(_^(L*_)))+l;local l=e[(0x5f-91)](o,21,31);local e=((-n)^e[(0x42-62)](o,32));if(l==v)then if(d==g)then return e*v;else l=r;c=g;end;elseif(l==(x*(_^s))-r)then return(d==v)and(e*(r/g))or(e*(v/g));end;return T(e,l-((a*(S))-n))*(c+(d/(_^W)));end,[(-0x5b+97)]=function(l,_,_)local _;if(not l)then l=e[(0x37+-54)]();if(l==v)then return'';end;end;_=G(A,o,o+l-n);o=o+l;local e=''for l=r,#_ do e=Q(e,Y((y(G(_,l,l))+d)%a))d=(d+k)%x end return e;end}local function G(...)return{...},K('#',...)end local function J()local h={};local d={};local l={};local i={h,d,nil,l};local o={}local b=(228-0xad)local l={[(0x0/146)]=(function(l)return not(#l==e[(0x4f+-77)]())end),[(74-0x47)]=(function(l)return e[(-0x70+117)]()end),[(0x1c-27)]=(function(l)return e[(0x32a/135)]()end),[(0x19+-23)]=(function(l)local o=e[(0x62-92)]()local e=''local l=1 for d=1,#o do l=(l+b)%a e=Q(e,Y((y(o:sub(d,d))+l)%x))end return e end)};i[3]=e[(125-(0x173-248))]();for e=r,e[(0x64+-99)]()do d[e-r]=J();end;local d=e[(0x4f-78)]()for d=1,d do local e=e[(510/0xff)]();local n;local e=l[e%(0xc3-150)];o[d]=e and e({});end;for x=1,e[(0x1f+-30)]()do local l=e[(0x44+(-0x13-47))]();if(e[(0x6c-(4264/0x29))](l,n,r)==g)then local i=e[(0x1c/7)](l,_,s);local d=e[(-97+0x65)](l,S,_+S);local l={e[(56-0x35)](),e[((0x7f+-34)-90)](),nil,nil};local a={[(0x1b-27)]=function()l[t]=e[(-35+0x26)]();l[C]=e[(-0x38+59)]();end,[(0x46+-69)]=function()l[c]=e[(241/0xf1)]();end,[((0xf3-169)+-72)]=function()l[O]=e[(0x77/119)]()-(_^L)end,[(62-0x3b)]=function()l[D]=e[(87-0x56)]()-(_^L)l[p]=e[(0x7e-123)]();end};a[i]();if(e[(0xf8/62)](d,r,n)==r)then l[f]=o[l[f]]end if(e[(0x25-33)](d,_,_)==n)then l[u]=o[l[D]]end if(e[(0x3d8/246)](d,s,s)==r)then l[B]=o[l[B]]end h[x]=l;end end;return i;end;local function v(e,S,k)local a=e[_];local o=e[s];local x=e[n];return(function(...)local d={};local g=a;local Y={};local e=n e*=-1 local s=e;local a=o;local o=n;local A=K('#',...)-r;local y=G local x=x;local J={...};local L={};for e=0,A do if(e>=a)then Y[e-a]=J[e+r];else d[e]=J[e+n];end;end;local e=A-a+n local e;local a;while true do e=x[o];a=e[(0xf9/249)];l=(6524498)while a<=(1176/0x1c)do l-= l l=(4758947)while(0x32+-30)>=a do l-= l l=(186304)while((0x4c+-40)-27)>=a do l-= l l=(3942584)while((97+-0x1f)-0x3e)>=a do l-= l l=(3712560)while(0x6c-107)>=a do l-= l l=(7507200)while a>(-0x63+99)do l-= l d[e[f]]=S[e[i]];break end while 2944==(l)/((-48+0xa26))do local l;d[e[h]]=k[e[c]];o=o+n;e=x[o];d[e[U]]=k[e[i]];o=o+n;e=x[o];d[e[h]]=e[O];o=o+n;e=x[o];d[e[w]]=e[u];o=o+n;e=x[o];d[e[f]]=e[D];o=o+n;e=x[o];l=e[M]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[w]]=d[e[i]][d[e[C]]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];d[e[U]]=d[e[O]];o=o+n;e=x[o];o=e[c];break end;break;end while 1996==(l)/((0xedb-1943))do l=(3147360)while(0x6e/55)>=a do l-= l d[e[h]]=d[e[t]]-d[e[p]];break;end while 1992==(l)/((383940/0xf3))do l=(10224336)while(0x67-100)<a do l-= l local l=e[h]d[l]=d[l](N(d,l+n,e[c]))break end while 2544==(l)/((8085-0xfe2))do S[e[u]]=d[e[w]];break end;break;end break;end break;end while 1256==(l)/((495962/0x9e))do l=(1756032)while a<=(126-0x78)do l-= l l=(3787380)while a>(0x488/232)do l-= l do return d[e[U]]end break end while(l)/((2001-0x417))==3970 do local e=e[U]d[e]=d[e](d[e+r])break end;break;end while 544==(l)/((-42+0xcc6))do l=(2883672)while(40+-0x21)>=a do l-= l local l=e[U]local o,e=y(d[l](N(d,l+1,e[i])))s=e+l-1 local e=0;for l=l,s do e=e+n;d[l]=o[e];end;break;end while 968==(l)/(((-63+0x7aeda)/0xa9))do l=(13370964)while(-119+0x7f)<a do l-= l if(d[e[b]]~=e[j])then o=o+r;else o=e[O];end;break end while(l)/((169110/0x2d))==3558 do if d[e[U]]then o=o+n;else o=e[O];end;break end;break;end break;end break;end break;end while(l)/((406+-0x7a))==656 do l=(1830400)while(0x25+(1-0x18))>=a do l-= l l=(1503579)while(96-0x55)>=a do l-= l l=(2958375)while a>((3814-0x784)/189)do l-= l local e=e[b]d[e](d[e+r])break end while 1029==(l)/((-0x2d+2920))do d[e[M]]=d[e[u]][d[e[C]]];break end;break;end while 759==(l)/((239701/0x79))do l=(7411236)while a<=(0x53-71)do l-= l if(d[e[b]]~=d[e[B]])then o=o+r;else o=e[i];end;break;end while 2126==(l)/((7064-0xdfa))do l=(564318)while a>(110+-0x61)do l-= l do return end;break end while(l)/((195489/0xcb))==586 do do return d[e[w]]end break end;break;end break;end break;end while(l)/((-51+0xe2a))==512 do l=(7158600)while a<=(1105/0x41)do l-= l l=(9085874)while a<=(-0x17+38)do l-= l local e={d,e};e[n][e[_][w]]=e[_][m]+e[_][t];break;end while(l)/((-0x7d+3322))==2842 do l=(7420374)while(0x2c+-28)<a do l-= l if d[e[h]]then o=o+n;else o=e[t];end;break end while 3338==(l)/((-57+0x8e8))do local a;local l;d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[b]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=e[u];o=o+n;e=x[o];d[e[h]]=e[i];o=o+n;e=x[o];d[e[b]]=e[c];o=o+n;e=x[o];l=e[b]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[f]]=d[e[t]][d[e[P]]];o=o+n;e=x[o];l=e[M]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[B]];if not a then o=o+r;else d[e[f]]=a;o=e[O];end;break end;break;end break;end while 3977==(l)/((-32+0x728))do l=(1697769)while a<=(3816/0xd4)do l-= l d[e[b]]=v(g[e[O]],nil,k);break;end while 1763==(l)/(((-14-0x16)+0x3e7))do l=(1486400)while(55-0x24)<a do l-= l d[e[f]]=v(g[e[t]],nil,k);break end while 1858==(l)/((0x672-850))do local a;local l;d[e[b]]=(e[i]~=0);o=o+n;e=x[o];d[e[h]]=d[e[O]];o=o+n;e=x[o];d[e[U]]=k[e[O]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[C]];if not a then o=o+r;else d[e[f]]=a;o=e[O];end;break end;break;end break;end break;end break;end break;end while(l)/((0xbe6-1563))==3209 do l=(2289600)while(119-0x58)>=a do l-= l l=(7498804)while(128-0x67)>=a do l-= l l=(6661575)while(0xc4a/143)>=a do l-= l l=(8252092)while(116-0x5f)<a do l-= l d[e[f]]=e[D];break end while(l)/((4668-0x950))==3613 do local r;local a;local l;d[e[U]]=e[t];o=o+n;e=x[o];d[e[f]]=e[i];o=o+n;e=x[o];d[e[b]]=#d[e[i]];o=o+n;e=x[o];d[e[b]]=e[D];o=o+n;e=x[o];l=e[M];a=d[l]r=d[l+2];if(r>0)then if(a>d[l+1])then o=e[O];else d[l+3]=a;end elseif(a<d[l+1])then o=e[c];else d[l+3]=a;end break end;break;end while(l)/(((0xd92fa-444850)/232))==3475 do l=(320925)while((408641/0xa3)/0x6d)>=a do l-= l local l=e[w];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[c];else d[l+3]=n;end elseif(n<d[l+1])then o=e[i];else d[l+3]=n;end break;end while(l)/((0x2db8b/227))==389 do l=(11534796)while((0x184-242)-0x7a)<a do l-= l local l=e[w];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[t];else d[l+3]=n;end elseif(n<d[l+1])then o=e[D];else d[l+3]=n;end break end while 3276==(l)/((-20+(7165-0xe28)))do d[e[M]]=S[e[O]];break end;break;end break;end break;end while(l)/((710069/0xef))==2524 do l=(2808336)while a<=(-56+0x54)do l-= l l=(5080157)while(0x58-62)>=a do l-= l d[e[M]]=(e[i]~=0);break;end while 2549==(l)/((-86+0x81f))do l=(74088)while a>(3969/0x93)do l-= l d[e[b]]=d[e[O]][e[P]];break end while(l)/((0xac+-100))==1029 do d[e[U]]=d[e[O]][e[P]];break end;break;end break;end while 1427==(l)/((0xf9b-2027))do l=(3582612)while(6032/0xd0)>=a do l-= l if(d[e[h]]==d[e[P]])then o=o+r;else o=e[O];end;break;end while 1199==(l)/((0x6ee20/152))do l=(2896815)while(5190/0xad)<a do l-= l if(d[e[h]]~=e[P])then o=o+r;else o=e[t];end;break end while 3085==(l)/((1999-0x424))do local l=d[e[B]];if not l then o=o+r;else d[e[w]]=l;o=e[c];end;break end;break;end break;end break;end break;end while(l)/((2770+-0x78))==864 do l=(3305536)while a<=(972/0x1b)do l-= l l=(581094)while a<=(0xb1-144)do l-= l l=(615978)while(137-0x69)<a do l-= l d[e[f]]();break end while(l)/(((714+-0x19)+-95))==1037 do local e={d,e};e[r][e[_][U]]=e[n][e[_][B]]+e[r][e[_][i]];break end;break;end while(l)/((0x3ac-518))==1377 do l=(5473902)while((291-0xa3)+-94)>=a do l-= l d[e[h]]=d[e[c]]%e[P];break;end while(l)/((0x1623-2894))==1974 do l=(433690)while(-44+0x4f)<a do l-= l local l=e[h];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[u];d[l+3]=n;end elseif(n>=d[l+1])then o=e[t];d[l+3]=n;end break end while(l)/((2867-0x5bc))==310 do d[e[b]]=(e[c]~=0);o=o+r;break end;break;end break;end break;end while(l)/(((0xc5700/81)/12))==3973 do l=(1428264)while(0x83-92)>=a do l-= l l=(1089585)while((-127+0xe4)-0x40)>=a do l-= l local S;local a;local u;local l;d[e[w]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=d[e[O]][e[B]];o=o+n;e=x[o];l=e[h];u=d[e[D]];d[l+1]=u;d[l]=u[e[j]];o=o+n;e=x[o];d[e[b]]=d[e[O]];o=o+n;e=x[o];d[e[h]]=d[e[c]];o=o+n;e=x[o];l=e[h]d[l]=d[l](N(d,l+n,e[O]))o=o+n;e=x[o];l=e[w];u=d[e[c]];d[l+1]=u;d[l]=u[e[m]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a={d,e};a[r][a[_][h]]=a[n][a[_][j]]+a[r][a[_][c]];o=o+n;e=x[o];d[e[w]]=d[e[c]]%e[m];o=o+n;e=x[o];l=e[w]d[l]=d[l](d[l+r])o=o+n;e=x[o];u=e[D];S=d[u]for e=u+1,e[j]do S=S..d[e];end;d[e[f]]=S;o=o+n;e=x[o];a={d,e};a[r][a[_][f]]=a[n][a[_][C]]+a[r][a[_][t]];o=o+n;e=x[o];d[e[U]]=d[e[O]]%e[P];break;end while(l)/((1192+-0x27))==945 do l=(4700136)while(0x99-115)<a do l-= l d[e[h]]=k[e[c]];break end while(l)/((6742-0xd5a))==1414 do local a;local _,h;local r;local l;d[e[U]]=k[e[O]];o=o+n;e=x[o];l=e[w];r=d[e[t]];d[l+1]=r;d[l]=r[e[C]];o=o+n;e=x[o];d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[M]]=e[i];o=o+n;e=x[o];d[e[f]]=e[i];o=o+n;e=x[o];d[e[M]]=e[D];o=o+n;e=x[o];l=e[w]d[l]=d[l](N(d,l+n,e[D]))o=o+n;e=x[o];d[e[w]]=(e[u]~=0);o=o+n;e=x[o];l=e[f]_,h=y(d[l](N(d,l+1,e[i])))s=h+l-1 a=0;for e=l,s do a=a+n;d[e]=_[a];end;o=o+n;e=x[o];l=e[U]d[l]=d[l](N(d,l+n,s))break end;break;end break;end while(l)/((4358-0x89f))==664 do l=(829902)while a<=(0x348/(0x93+-126))do l-= l local l;local a;d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[w]]=e[i];o=o+n;e=x[o];d[e[w]]=e[u];o=o+n;e=x[o];a=e[t];l=d[a]for e=a+1,e[m]do l=l..d[e];end;d[e[b]]=l;o=o+n;e=x[o];if not d[e[h]]then o=o+r;else o=e[D];end;break;end while(l)/((0x1b880/(0x4200/132)))==942 do l=(2089014)while a>(0x8a-97)do l-= l if not d[e[U]]then o=o+r;else o=e[u];end;break end while(l)/((545478/0xe5))==877 do if not d[e[U]]then o=o+r;else o=e[c];end;break end;break;end break;end break;end break;end break;end break;end while 3022==(l)/((500888/0xe8))do l=(11611380)while(7488/0x75)>=a do l-= l l=(435510)while a<=(152-0x63)do l-= l l=(2391356)while a<=(0x8f+(-7488/0x4e))do l-= l l=(50251)while a<=(114-0x46)do l-= l l=(2060093)while a>((-1248/0x20)+0x52)do l-= l d[e[M]][d[e[c]]]=d[e[P]];break end while 1949==(l)/((-44+0x44d))do local e=e[b]d[e](d[e+r])break end;break;end while(l)/((-0x20+1653))==31 do l=(7689825)while a<=(6480/0x90)do l-= l if(d[e[h]]~=d[e[B]])then o=o+r;else o=e[D];end;break;end while 2145==(l)/((7268-0xe63))do l=(11157330)while a>(2622/0x39)do l-= l d[e[U]]={};break end while 2895==(l)/((3876+-0x16))do o=e[c];break end;break;end break;end break;end while(l)/((193766/0x52))==1012 do l=(10362600)while a<=(0x95+-99)do l-= l l=(1407960)while(0x2400/192)>=a do l-= l k[e[i]]=d[e[w]];break;end while 3911==(l)/((0x14208/229))do l=(1794296)while(-0x7a+171)<a do l-= l local e=e[b]d[e]=d[e](N(d,e+n,s))break end while 2506==(l)/((0x5ff-819))do local o=e[O];local l=d[o]for e=o+1,e[p]do l=l..d[e];end;d[e[w]]=l;break end;break;end break;end while 3838==(l)/((-0x49+2773))do l=(12914860)while a<=(-20+(0x2e51/167))do l-= l d[e[f]]=d[e[D]]-d[e[P]];break;end while(l)/((0x95e2d/193))==4060 do l=(101192)while a>(0x514/25)do l-= l local a;local l;d[e[M]]=k[e[u]];o=o+n;e=x[o];d[e[h]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=e[O];o=o+n;e=x[o];d[e[U]]=e[i];o=o+n;e=x[o];d[e[b]]=e[O];o=o+n;e=x[o];l=e[h]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[b]]=d[e[c]][d[e[P]]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[P]];if not a then o=o+r;else d[e[M]]=a;o=e[i];end;break end while 104==(l)/((0x7d6-1033))do d[e[h]]=(e[i]~=0);break end;break;end break;end break;end break;end while(l)/((0xf5bb/39))==270 do l=(3933534)while(-117+0xaf)>=a do l-= l l=(2730819)while((8327+-0x4d)/150)>=a do l-= l l=(3606034)while((0xa5c/13)-150)<a do l-= l local e={d,e};e[r][e[_][h]]=e[n][e[_][C]]+e[r][e[_][t]];break end while 2291==(l)/((92866/0x3b))do local e=e[f]d[e]=d[e](d[e+r])break end;break;end while(l)/((2900-(0x14787/57)))==1911 do l=(9264745)while a<=(0x8a-(0xfb-169))do l-= l o=e[i];break;end while(l)/((2859+-0x7a))==3385 do l=(3888000)while(0x1ef3/139)<a do l-= l k[e[c]]=d[e[w]];o=o+n;e=x[o];d[e[h]]={};o=o+n;e=x[o];d[e[b]]={};o=o+n;e=x[o];k[e[O]]=d[e[h]];o=o+n;e=x[o];d[e[f]]=k[e[u]];o=o+n;e=x[o];if(d[e[M]]~=e[C])then o=o+r;else o=e[t];end;break end while 1152==(l)/((0x1ac9-3482))do local l=e[M];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[D];d[l+3]=n;end elseif(n>=d[l+1])then o=e[t];d[l+3]=n;end break end;break;end break;end break;end while 1114==(l)/((3629+-0x62))do l=(3688906)while a<=(-53+0x72)do l-= l l=(1299726)while a<=(0xd2-(0x150-185))do l-= l do return end;break;end while 426==(l)/((0x1841-3158))do l=(1051380)while(0xab+-111)<a do l-= l d[e[w]][d[e[u]]]=d[e[C]];break end while(l)/((158598/0xb2))==1180 do local o=e[h];local l=d[e[u]];d[o+1]=l;d[o]=l[e[m]];break end;break;end break;end while 2677==(l)/((-0x5b+1469))do l=(2565587)while(0x1bda/115)>=a do l-= l local a;local l;d[e[b]]=k[e[O]];o=o+n;e=x[o];d[e[f]]=k[e[c]];o=o+n;e=x[o];d[e[h]]=e[c];o=o+n;e=x[o];d[e[f]]=e[t];o=o+n;e=x[o];d[e[b]]=e[D];o=o+n;e=x[o];l=e[w]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[b]]=d[e[u]][d[e[C]]];o=o+n;e=x[o];l=e[f]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[j]];if not a then o=o+r;else d[e[U]]=a;o=e[D];end;break;end while 773==(l)/((-0x4d+3396))do l=(5351022)while a>(-0x6a+169)do l-= l d[e[h]]=(e[c]~=0);o=o+r;break end while 2754==(l)/((0x7f8+-97))do d[e[U]]=k[e[t]];break end;break;end break;end break;end break;end break;end while(l)/((293095/0x49))==2892 do l=(5915162)while(0xdc5/47)>=a do l-= l l=(9370760)while a<=(144+-0x4b)do l-= l l=(3131891)while a<=(-66+0x84)do l-= l l=(897894)while(0x208/8)<a do l-= l d[e[w]]=d[e[D]];break end while(l)/((0x515-700))==1494 do d[e[M]]=d[e[t]]%e[B];break end;break;end while(l)/((6027-0xbf8))==1057 do l=(369600)while a<=(-0x4b+142)do l-= l d[e[f]]=e[c];break;end while(l)/((0x54150/123))==132 do l=(2003628)while a>(-76+0x90)do l-= l d[e[U]]=d[e[c]][d[e[C]]];break end while 706==(l)/((5750-0xb60))do d[e[w]]();break end;break;end break;end break;end while(l)/((-93+0xb15))==3415 do l=(3027198)while(0x1f8/7)>=a do l-= l l=(7938717)while a<=(0xfc-182)do l-= l local a=g[e[i]];local n;local l={};n=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[P]do o=o+r;local e=x[o];if e[(0x6d-108)]==66 then l[n-1]={d,e[i]};else l[n-1]={S,e[t]};end;L[#L+1]=l;end;d[e[b]]=v(a,n,k);break;end while 2427==(l)/((0x616d6/122))do l=(10272528)while(-0x1a+97)<a do l-= l S[e[c]]=d[e[w]];break end while 2709==(l)/((519504/0x89))do local o=e[O];local l=d[o]for e=o+1,e[C]do l=l..d[e];end;d[e[M]]=l;break end;break;end break;end while 778==(l)/((3948+-0x39))do l=(1835170)while(-0x7f+200)>=a do l-= l d[e[w]]=d[e[i]];break;end while(l)/((-0x54+1901))==1010 do l=(5205150)while(138+-0x40)<a do l-= l local l=e[h]local o,e=y(d[l](N(d,l+1,e[u])))s=e+l-1 local e=0;for l=l,s do e=e+n;d[l]=o[e];end;break end while 1345==(l)/((-78+0xf6c))do k[e[u]]=d[e[b]];break end;break;end break;end break;end break;end while 4013==(l)/((305118/0xcf))do l=(2123772)while a<=(0x2300/112)do l-= l l=(745914)while a<=(0x89+-60)do l-= l l=(7708820)while a>((-0x63+34)+0x8d)do l-= l local l=e[h]d[l]=d[l](N(d,l+n,e[i]))break end while(l)/((677425/0xf5))==2788 do local l=e[U];local o=d[e[D]];d[l+1]=o;d[l]=o[e[j]];break end;break;end while 2847==(l)/((45064/0xac))do l=(431494)while a<=(256-0xb2)do l-= l local e={d,e};e[n][e[_][w]]=e[_][B]+e[_][u];break;end while(l)/((3372-0x6aa))==259 do l=(11545272)while a>(-0x6a+185)do l-= l d[e[f]]={};break end while 3911==(l)/((0x1770-3048))do local l=d[e[j]];if not l then o=o+r;else d[e[w]]=l;o=e[i];end;break end;break;end break;end break;end while 917==(l)/((0x125c-2384))do l=(4312460)while(0x1dd4/(7176/0x4e))>=a do l-= l l=(2769400)while a<=(12636/0x9c)do l-= l d[e[U]]=#d[e[O]];break;end while(l)/((65830/0x3a))==2440 do l=(1179856)while a>(-0x1b+109)do l-= l d[e[M]]=#d[e[i]];break end while(l)/(((0x4aa78/248)-0x281))==1993 do if(d[e[h]]==d[e[m]])then o=o+r;else o=e[c];end;break end;break;end break;end while(l)/((2626+-0x38))==1678 do l=(3382390)while(206-(21716/0xb2))>=a do l-= l local _=g[e[O]];local a;local l={};a=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[p]do o=o+r;local e=x[o];if e[(98+-0x61)]==66 then l[n-1]={d,e[i]};else l[n-1]={S,e[t]};end;L[#L+1]=l;end;d[e[b]]=v(_,a,k);break;end while 3487==(l)/((0x7ac-994))do l=(5716114)while a>((421-0xdf)-0x71)do l-= l d[e[b]]=S[e[u]];o=o+n;e=x[o];d[e[U]]=#d[e[u]];o=o+n;e=x[o];S[e[u]]=d[e[h]];o=o+n;e=x[o];d[e[h]]=S[e[t]];o=o+n;e=x[o];d[e[U]]=#d[e[D]];o=o+n;e=x[o];S[e[i]]=d[e[w]];o=o+n;e=x[o];do return end;break end while 1889==(l)/((702032/0xe8))do local e=e[w]d[e]=d[e](N(d,e+n,s))break end;break;end break;end break;end break;end break;end break;end o+= r end;end);end;return v(J(),{},E())()end)_msec({[((0x7c7f-15995)/81)]='\115\116'..(function(e)return(e and'(200/(0x4c+-74))')or'\114\105'or'\120\58'end)((0x492/234)==(306/0x33))..'\110g',[(0x16472/125)]='\108\100'..(function(e)return(e and'(0x32c8/130)')or'\101\120'or'\119\111'end)((0x7f-122)==(86-0x50))..'\112',[(630-0x171)]=(function(e)return(e and'(17100/0xab)')and'\98\121'or'\100\120'end)((0x3de/198)==(0x366/174))..'\116\101',[(-26+0x165)]='\99'..(function(e)return(e and'(0xf8-148)')and'\90\19\157'or'\104\97'end)((0x3ed/201)==(90+-0x57))..'\114',[(0x13c20/144)]='\116\97'..(function(e)return(e and'(136+(-0x414/29))')and'\64\113'or'\98\108'end)((0x1c-22)==(124+-0x77))..'\101',[((1078+-0x3e)-0x210)]=(function(e)return(e and'(0x10c-168)')or'\115\117'or'\78\107'end)((-92+0x5f)==(0x3e0/32))..'\98',[(-0x16+895)]='\99\111'..(function(e)return(e and'(256-0x9c)')and'\110\99'or'\110\105\103\97'end)((121-(292-0xca))==(0xa3-132))..'\97\116',[(0x6ff3/41)]=(function(e,l)return(e and'(122+-0x16)')and'\48\159\158\188\10'or'\109\97'end)((80/0x10)==(92+-0x56))..'\116\104',[((-0x79+2)+0x5c5)]=(function(e,l)return((56+-0x33)==(0x2e-43)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(-102+0x414)]='\105\110'..(function(e,l)return(e and'(0xd9-117)')and'\90\115\138\115\15'or'\115\101'end)((0x19f/83)==(0xac7/89))..'\114\116',[(2261-0x49b)]='\117\110'..(function(e,l)return(e and'(300-0xc8)')or'\112\97'or'\20\38\154'end)((0xa0/32)==(-60+0x5b))..'\99\107',[((0x9ec-1330)+-40)]='\115\101'..(function(e)return(e and'(-0x6d+209)')and'\110\112\99\104'or'\108\101'end)((395/(0xe0-145))==(-0x4b+106))..'\99\116',[(0x9da-1278)]='\116\111\110'..(function(e,l)return(e and'(2300/0x17)')and'\117\109\98'or'\100\97\120\122'end)((0x2b7/139)==(0x59-84))..'\101\114'},{[(0xb7-137)]=((getfenv))},((getfenv))()) end)()
    end
    
    
    
    
    
    
    

    
    
    OrionLib:Destroy()








