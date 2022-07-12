local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("RB Hub Clothing V.1", "DarkTheme")
local Tab = Window:NewTab("Clothing")
local Section = Tab:NewSection("Jerseys")
Section:NewButton("Jersey 1", "1 of the Jerseys", function()
     game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1275282054"
    game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://8082566504"
end)
Section:NewButton("Jersey 2", "1 of the Jerseys", function()
     game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1275282054"
    game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://2011007775"
end)
Section:NewButton("Jersey 3", "1 of the jerseys", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1275282054"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://5173220107"
end)
Section:NewButton("Jersey 4", "1 of the jerseys", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1275282054"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://7153516802"
end)
Section:NewButton("Jersey 5", "1 of the jersey", function()
     game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1275282054"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://8655892886" 
end)
Section:NewButton("Jersey 6", "1 of the jerseys", function()
     game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1275282054"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://6870874749"
end)
Section:NewButton("Jersey 7", "1 of the jerseys", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1275282054"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://9665608448"
end)
Section:NewButton("Jersey 8", "1 of the jerseys", function()
     game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1275282054"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://6281083949"
end)

local Tab = Window:NewTab("Outfits")
local Section = Tab:NewSection("Outfits")
Section:NewButton("pumpkinoutfit", "outfit with pumpkinhat", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1078590154"
    game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://1078590154"
    game.Players.LocalPlayer.Character.Hat.Mesh.MeshId="rbxassetid://36869418"game.Players.LocalPlayer.Character.Hat.Mesh.TextureId="rbxassetid://36869406"game.Players.LocalPlayer.Character.Hat.Mesh.Offset=Vector3.new(-0.0,0.0,0.0)game.Players.LocalPlayer.Character.Hat.Mesh.Scale=Vector3.new(1,1.1,1.1)
end)
Section:NewButton("More", "Comming soon!", function()
    	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "More", Text = "Comming soon!"})
end)

local Tab = Window:NewTab("Morphs")
local Section = Tab:NewSection("Morphs")
Section:NewButton("Obito", "Turns you into an Obito", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://406930360"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://406927829"
game.Players.LocalPlayer.Character.Hat.Mesh.MeshId = "rbxassetid://1415156037"
game.Players.LocalPlayer.Character.Hat.Mesh.TextureId = "rbxassetid://2675785344"
game.Players.LocalPlayer.Character.Hat.Mesh.Offset = Vector3.new(0, 0.39, 0.12)
game.Players.LocalPlayer.Character.Hat.Mesh.Scale = Vector3.new(2, 2.1, 2.2)
game.Players.LocalPlayer.Character.Hat2.Mesh.MeshId = "rbxassetid://597760587"
game.Players.LocalPlayer.Character.Hat2.Mesh.TextureId = "rbxassetid://597760909"
game.Players.LocalPlayer.Character.Hat2.Mesh.Offset = Vector3.new(-0, 0, -0.6)
game.Players.LocalPlayer.Character.Hat2.Mesh.Scale = Vector3.new(1.9, 1.5, 1.3)
game.Players.LocalPlayer.Character.ShoeL.TextureID = "rbxassetid://1028523033"
game.Players.LocalPlayer.Character.ShoeR.TextureID = "rbxassetid://1029104847"
game.Players.LocalPlayer.Character.Hair:Destroy()
end)
Section:NewButton("Cailou", "Turns you into Cailou", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://3135982037"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://3101522275"
game.Players.LocalPlayer.Character.Hat.Mesh.MeshId = "rbxassetid://0"
game.Players.LocalPlayer.Character.Hat.Mesh.TextureId = "rbxassetid://0"
game.Players.LocalPlayer.Character.Hat.Mesh.Offset = Vector3.new(0, 0.4, 0)
game.Players.LocalPlayer.Character.Hat.Mesh.Scale = Vector3.new(1.6, 1.12, 1.3)
game.Players.LocalPlayer.Character.Hat2.Mesh.MeshId = "rbxassetid://433807755"
game.Players.LocalPlayer.Character.Hat2.Mesh.TextureId = "rbxassetid://879096357"
game.Players.LocalPlayer.Character.Hat2.Mesh.Offset = Vector3.new(0, -2, 0)
game.Players.LocalPlayer.Character.Hat2.Mesh.Scale = Vector3.new(1, 1.04, 1)
game.Players.LocalPlayer.Character.ShoeL.TextureID = "rbxassetid://100370086"
game.Players.LocalPlayer.Character.ShoeR.TextureID = "rbxassetid://100370086"
game.Players.LocalPlayer.Character.Hair:Destroy()
end)
Section:NewButton("Bluefit", "A blue fit", function()
     game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1160827659"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://1221012541"
game.Players.LocalPlayer.Character.Hat2.Mesh.MeshId = "rbxassetid://433807755"
game.Players.LocalPlayer.Character.Hat2.Mesh.TextureId = "rbxassetid://1286599888"
game.Players.LocalPlayer.Character.Hat2.Mesh.Offset = Vector3.new(0, -1.9, 0)
game.Players.LocalPlayer.Character.Hat2.Mesh.Scale = Vector3.new(1,1,1)
game.Players.LocalPlayer.Character.Hat.Mesh.MeshId = "rbxassetid://69225450"
game.Players.LocalPlayer.Character.Hat.Mesh.TextureId = "rbxassetid://1133198525"
game.Players.LocalPlayer.Character.Hat.Mesh.Scale = Vector3.new(1, 1, 1)
game.Players.LocalPlayer.Character.Hat.Mesh.Offset = Vector3.new(0, -0.2,-0.1)
game.Players.LocalPlayer.Character.ShoeL.TextureID = "rbxassetid://1219235507"
game.Players.LocalPlayer.Character.ShoeR.TextureID = "rbxassetid://1219235507"
game.Players.LocalPlayer.Character.Hair.Mesh.MeshId = "rbxassetid://734990739"
game.Players.LocalPlayer.Character.Hair.Mesh.Scale = Vector3.new(1.4, 1.1, 1.2)
game.Players.LocalPlayer.Character.Hair.Mesh.Offset = Vector3.new(0, 0.4, 0)
end)
Section:NewButton("hypebeast", "turns you into one of an outfit", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1301809529"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://1162338467"
game.Players.LocalPlayer.Character.Hat.Mesh.MeshId = "rbxassetid://734990739"
game.Players.LocalPlayer.Character.Hat.Mesh.TextureId = "rbxassetid://879096357"
game.Players.LocalPlayer.Character.Hat.Mesh.Offset = Vector3.new(0, 0.4, 0)
game.Players.LocalPlayer.Character.Hat.Mesh.Scale = Vector3.new(1.6, 1.12, 1.3)
game.Players.LocalPlayer.Character.Hat2.Mesh.MeshId = "rbxassetid://433807755"
game.Players.LocalPlayer.Character.Hat2.Mesh.TextureId = "rbxassetid://879096357"
game.Players.LocalPlayer.Character.Hat2.Mesh.Offset = Vector3.new(0, -2, 0)
game.Players.LocalPlayer.Character.Hat2.Mesh.Scale = Vector3.new(1, 1.04, 1)
game.Players.LocalPlayer.Character.ShoeL.TextureID = "rbxassetid://1135791438"
game.Players.LocalPlayer.Character.ShoeR.TextureID = "rbxassetid://1029104847"
game.Players.LocalPlayer.Character.Hair:Destroy()
end)
Section:NewButton("packedman", "turns you into packman", function()
     game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://1221012541"
	game.Players.LocalPlayer.Character.Hat2.Mesh.MeshId = "rbxassetid://433807755"
	game.Players.LocalPlayer.Character.Hat2.Mesh.TextureId = "rbxassetid://1286599888"
	game.Players.LocalPlayer.Character.Hat2.Mesh.Offset = Vector3.new(0, -1.9, 0)
	game.Players.LocalPlayer.Character.Hat2.Mesh.Scale = Vector3.new(1,1,1)
	game.Players.LocalPlayer.Character.Hat.Mesh.MeshId = "rbxassetid://69225450"
	game.Players.LocalPlayer.Character.Hat.Mesh.TextureId = "rbxassetid://1133198525"
	game.Players.LocalPlayer.Character.Hat.Mesh.Scale = Vector3.new(1, 1, 1)
	game.Players.LocalPlayer.Character.Hat.Mesh.Offset = Vector3.new(0, -0.2,-0.1)
	game.Players.LocalPlayer.Character.ShoeL.TextureID = "rbxassetid://1219235507"
	game.Players.LocalPlayer.Character.ShoeR.TextureID = "rbxassetid://1219235507"
	game.Players.LocalPlayer.Character.Hair.Mesh.MeshId = "rbxassetid://734990739"
	game.Players.LocalPlayer.Character.Hair.Mesh.Scale = Vector3.new(1.4, 1.1, 1.2)
	game.Players.LocalPlayer.Character.Hair.Mesh.Offset = Vector3.new(0, 0.4, 0)
end)
Section:NewButton("Sonic", "Turns you into sonic", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://166997534"
	game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://37046037"
	game.Players.LocalPlayer.Character.Hat.Mesh.MeshId = "rbxassetid://430064078"
	game.Players.LocalPlayer.Character.Hat.Mesh.TextureId = "rbxassetid://430064079"
	game.Players.LocalPlayer.Character.ShoeL.TextureID = "rbxassetid://1135791438"
	game.Players.LocalPlayer.Character.ShoeR.TextureID = "rbxassetid://1135791544"
end)
Section:NewButton("Mario", "turns you into mario", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1724867023"
	game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://1725129162"
	game.Players.LocalPlayer.Character.Hat.Mesh.MeshId = "rbxassetid://494265290"
	game.Players.LocalPlayer.Character.Hat.Mesh.TextureId = "rbxassetid://494265293"
	game.Players.LocalPlayer.Character.Hat.Mesh.Offset = Vector3.new(0, 0.2, 0)
	game.Players.LocalPlayer.Character.Hat.Mesh.Scale = Vector3.new(0.6, 0.5, 0.7)
	game.Players.LocalPlayer.Character.Hat2.Mesh.MeshId = "rbxassetid://"
	game.Players.LocalPlayer.Character.Hat2.Mesh.TextureId = "rbxassetid://"
	game.Players.LocalPlayer.Character.Hat2.Mesh.Offset = Vector3.new(0, -2, 0)
	game.Players.LocalPlayer.Character.Hat2.Mesh.Scale = Vector3.new(1, 1.04, 1)
	game.Players.LocalPlayer.Character.ShoeL.TextureID = "rbxassetid://1135791438"
	game.Players.LocalPlayer.Character.ShoeR.TextureID = "rbxassetid://1029104847"
	game.Players.LocalPlayer.Character.Hair:Destroy()
end)
Section:NewButton("Spondgebob", "turns you into Spondgebob", function()
    game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://110921637"
	game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://3187407739"
	game.Players.LocalPlayer.Character.Hat.Mesh.MeshId = "rbxassetid://0"
	game.Players.LocalPlayer.Character.Hat.Mesh.TextureId = "rbxassetid://0"
	game.Players.LocalPlayer.Character.Hat.Mesh.Offset = Vector3.new(0, 0.4, 0)
	game.Players.LocalPlayer.Character.Hat.Mesh.Scale = Vector3.new(1.6, 1.12, 1.3)
	game.Players.LocalPlayer.Character.Hat2.Mesh.MeshId = "rbxassetid://0"
	game.Players.LocalPlayer.Character.Hat2.Mesh.TextureId = "rbxassetid://0"
	game.Players.LocalPlayer.Character.Hat2.Mesh.Offset = Vector3.new(0, -2, 0)
	game.Players.LocalPlayer.Character.Hat2.Mesh.Scale = Vector3.new(1, 1.04, 1)
	game.Players.LocalPlayer.Character.ShoeL.TextureID = "rbxassetid://1029104847"
	game.Players.LocalPlayer.Character.ShoeR.TextureID = "rbxassetid://1029104847"
	game.Players.LocalPlayer.Character.Head.Transparency = 1 
	game.Players.LocalPlayer.Character.Head.face.Transparency = 1 
	game.Players.LocalPlayer.Character.Hair:Destroy()
	game:service('Players').LocalPlayer.Character["Body Colors"].TorsoColor = BrickColor.new('New Yeller')
	game:service('Players').LocalPlayer.Character["Body Colors"].RightArmColor = BrickColor.new('New Yeller')
	game:service('Players').LocalPlayer.Character["Body Colors"].HeadColor = BrickColor.new('New Yeller')
	game:service('Players').LocalPlayer.Character["Body Colors"].LeftLegColor = BrickColor.new('New Yeller')
	game:service('Players').LocalPlayer.Character["Body Colors"].RightLegColor = BrickColor.new('New Yeller')
	game:service('Players').LocalPlayer.Character["Body Colors"].LeftArmColor = BrickColor.new('New Yeller')
end)

local Tab = Window:NewTab("Hats")
local Section = Tab:NewSection("Hats")
Section:NewButton("sinister", "1 of the pumpkinhats", function()
    game.Players.LocalPlayer.Character.Hat.Mesh.MeshId="rbxassetid://36869418"game.Players.LocalPlayer.Character.Hat.Mesh.TextureId="rbxassetid://36869406"game.Players.LocalPlayer.Character.Hat.Mesh.Offset=Vector3.new(-0.0,0.0,0.0)game.Players.LocalPlayer.Character.Hat.Mesh.Scale=Vector3.new(1,1.1,1.1)
end)
Section:NewButton("grand", "1 of the pumpkinhats", function()
    game.Players.LocalPlayer.Character.Hat.Mesh.MeshId="rbxassetid://36869418"game.Players.LocalPlayer.Character.Hat.Mesh.TextureId="rbxassetid://36869406"game.Players.LocalPlayer.Character.Hat.Mesh.Offset=Vector3.new(-0.0,0.0,0.0)game.Players.LocalPlayer.Character.Hat.Mesh.Scale=Vector3.new(1,1.1,1.1)
end)
