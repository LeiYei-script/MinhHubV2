local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- ⚙️ Window chính
local Window = Rayfield:CreateWindow({
   Name = "MinhXhub",
   LoadingTitle = "Loading...",
   LoadingSubtitle = "Private Hub",
   ConfigurationSaving = {Enabled = false},
   KeySystem = true,
   KeySettings = {
      Title = "MinhXhub Key System",
      Subtitle = "Enter your key",
      Note = "",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"MinhHub"},
      UseLoadButton = true
   },
   Theme = "Blue"
})

Rayfield.DefaultSettings = {
   Font = Enum.Font.GothamBold,
   TextSize = 18,
   ElementSize = UDim2.new(0, 250, 0, 45),
   TabWidth = 160,
   SectionSpacing = 12
}

-- 🔔 Notify
local StarterGui = game:GetService("StarterGui")
local function notify(title, msg, duration)
   pcall(function()
      StarterGui:SetCore("SendNotification", {
         Title = "✅ "..title,
         Text = msg,
         Duration = duration or 3
      })
   end)
   pcall(function()
      Rayfield:Notify({
         Title = "✅ "..title,
         Content = msg,
         Duration = duration or 3
      })
   end)
end

-- CREDIT TAB
local CreditTab = Window:CreateTab("Credit")
CreditTab:CreateLabel("THIS SCRIPT WAS CREATED BY MINH")
CreditTab:CreateLabel("THIS IS A COMPILATION HUB")
CreditTab:CreateButton({
   Name = "Copy Discord: vuminh._0",
   Callback = function()
      setclipboard("vuminh._0")
      notify("Copied!", "Discord username copied.")
   end,
})

-- TSB TAB
local TSBTab = Window:CreateTab("TSB")
TSBTab:CreateButton({Name="Supa Tech", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MerebennieOfficial/ExoticJn/refs/heads/main/Supa%20V3"))() notify("TSB","Supa Tech Loaded") end})
TSBTab:CreateButton({Name="Lethal Dash", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/InstantLethal/refs/heads/main/Protected_5983112998592296.lua"))() notify("TSB","Lethal Dash Loaded") end})
TSBTab:CreateButton({Name="Kiba V3", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yqantg-pixel/Find/refs/heads/main/Protected_1593573630798166.lua.txt"))() notify("TSB","Kiba V3 Loaded") end})
TSBTab:CreateButton({Name="Side Dash", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/FakeDash/refs/heads/main/Protected_5833389828844912.lua"))() notify("TSB","Side Dash Loaded") end})
TSBTab:CreateButton({Name="Auto Kyoto", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Mark22028/Auto-Kyoto-Combo/refs/heads/main/Skibidi%20Sigma%20Combo.txt"))() notify("TSB","Auto Kyoto Loaded") end})

-- FIX LAG TAB
local FixLagTab = Window:CreateTab("Fix Lag")
FixLagTab:CreateButton({Name="Bloxstrap (Mobile)", Callback=function() getgenv().autosetup={path='Bloxstrap',setup=true} loadstring(game:HttpGet('https://raw.githubusercontent.com/qwertyui-is-back/Bloxstrap/main/Initiate.lua'))() notify("FixLag","Bloxstrap Loaded") end})
FixLagTab:CreateButton({Name="Soxcy FixLag", Callback=function() loadstring(game:HttpGet("https://gist.githubusercontent.com/soxcy-script/d71b1a3947568c9f97920fa8e746ca15/raw"))() notify("FixLag","Soxcy FixLag Loaded") end})
FixLagTab:CreateButton({Name="MinhHub Fix Lag", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/danghoangvukizo-crypto/fixlagminhhub/refs/heads/main/fixlagMinhHub.txt"))() notify("FixLag","MinhHub Fix Lag Loaded") end})
FixLagTab:CreateButton({Name="Boost FPS For AFK (MinhHub)", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/danghoangvukizo-crypto/fixlagafk/refs/heads/main/fixlagafk.txt"))() notify("FixLag","Boost FPS AFK Loaded") end})

-- HYPERSHOT TAB
local HyperTab = Window:CreateTab("Hypershot")
HyperTab:CreateButton({Name="FeykScript", Callback=function() loadstring(game:HttpGet("https://rawscripts.net/raw/NEW!-Hypershot-(Gunfight)-Feykhub-Keyless-47349"))() notify("Hypershot","FeykScript Loaded") end})
HyperTab:CreateButton({Name="XVC Hub", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/XVCHub/Games/main/HyperShot"))() notify("Hypershot","XVC Hub Loaded") end})

-- 99 NIGHTS TAB
local ForestTab = Window:CreateTab("99 Nights in the Forest")
ForestTab:CreateButton({Name="Vxeze", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHub99daysintheforest.lua"))() notify("99 Nights","Vxeze Loaded") end})
ForestTab:CreateButton({Name="Voidware", Callback=function() loadstring(game:HttpGet("https://rawscripts.net/raw/99-Nights-in-the-Forest-Voidware-48939"))() notify("99 Nights","Voidware Loaded") end})
ForestTab:CreateButton({Name="Mirrozz", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Qiwikox12/stubrawl/refs/heads/main/99Night.txt"))() notify("99 Nights","Mirrozz Loaded") end})
ForestTab:CreateButton({Name="Foxname", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FoxnameHub.lua"))() notify("99 Nights","Foxname Loaded") end})
ForestTab:CreateButton({Name="Vex", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/yoursvexyyy/99-days-in-forest/refs/heads/main/vex%20op%20full%20gui"))() notify("99 Nights","Vex Loaded") end})
ForestTab:CreateButton({Name="Kenniel (Need GetKey)", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/99-Nights-in-the-Forest/refs/heads/main/99%20Nights%20in%20the%20Forest"))() notify("99 Nights","Kenniel Loaded") end})

-- BLADE BALL TAB
local BladeBallTab = Window:CreateTab("Blade Ball")
BladeBallTab:CreateButton({Name="catsus", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))() notify("Blade Ball","catsus Loaded") end})
BladeBallTab:CreateButton({Name="ProJect DZ", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/DenDenZZZ/Project-DZ/refs/heads/main/Blade%20Ball.lua"))() notify("Blade Ball","Project DZ Loaded") end})
BladeBallTab:CreateButton({Name="Argon Hub X", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AgentX771/ArgonHubX/main/Loader.lua"))() notify("Blade Ball","Argon Hub X Loaded") end})

-- BLOX FRUITS TAB
local BFruitTab = Window:CreateTab("Blox Fruits")
BFruitTab:CreateButton({Name="Xeter", Callback=function() getgenv().Version="V1" getgenv().Team="Marines" loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()("t.me/XScepTskX") notify("Blox Fruits","Xeter Loaded") end})
BFruitTab:CreateButton({Name="Banana", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))() notify("Blox Fruits","Banana Loaded") end})
BFruitTab:CreateButton({Name="Idk Script", Callback=function() getgenv().Team="Pirates" loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/AkGamingEz/refs/heads/main/AkGaming-V3"))() notify("Blox Fruits","Idk Script Loaded") end})
BFruitTab:CreateButton({Name="TsouHub", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))() notify("Blox Fruits","TsouHub Loaded") end})
BFruitTab:CreateButton({Name="W-azure", Callback=function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/85e904ae1ff30824c1aa007fc7324f8f.lua"))() notify("Blox Fruits","W-azure Loaded") end})
BFruitTab:CreateButton({Name="Aimbot", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ParadozCode/ParadozHub-/refs/heads/main/Paradoz%20Hub%20CentuDox.lua"))() notify("Blox Fruits","Aimbot Loaded") end})

-- GROW A GARDEN TAB
local GardenTab = Window:CreateTab("Grow a Garden")
GardenTab:CreateButton({Name="H4X", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader2.lua"))() notify("Grow a Garden","H4X Loaded") end})
GardenTab:CreateButton({Name="Mercenaries (Need GetKey)", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kosowa/asd/refs/heads/main/GaG.lua"))() notify("Grow a Garden","Mercenaries Loaded") end})
GardenTab:CreateButton({Name="Speed Hub (Need GetKey)", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() notify("Grow a Garden","Speed Hub Loaded") end})
GardenTab:CreateButton({Name="No Lag Hub (Need GetKey)", Callback=function() loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV1.lua"))() notify("Grow a Garden","No Lag Hub Loaded") end})
GardenTab:CreateButton({Name="Zysume (Need GetKey)", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ZusumeHub/ZusumeHub/refs/heads/main/UpdateZysume"))() notify("Grow a Garden","Zysume Loaded") end})

-- PLANT VS BRAINROT TAB
local BrainrotTab = Window:CreateTab("Plant vs Brainrot")
BrainrotTab:CreateButton({Name="Tora Isme", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/PlantsVsBrainrots"))() notify("Brainrot","Tora Isme Loaded") end})
BrainrotTab:CreateButton({Name="Hendar", Callback=function() loadstring(game:HttpGet("https://pastefy.app/0qeqiqZO/raw"))() notify("Brainrot","Hendar Loaded") end})
BrainrotTab:CreateButton({Name="Space Hub (Need GetKey)", Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/loader.lua"))() notify("Brainrot","Space Hub Loaded") end})
