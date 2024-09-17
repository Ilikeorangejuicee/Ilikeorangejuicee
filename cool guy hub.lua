local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("cool guy hub v1")

local serv = win:Server("Library", "")

local btns = serv:Channel("Arsenal")

btns:Button(
    "Quotas hub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
    end
)

btns:Seperator()
    
btns:Button(
    "Sp4m.wtf",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HSp4m/rbx-scr.wtf/main/loader.brainfuck", true))()
    end
)

btns:Seperator()

btns:Button(
    "Owl hub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
    end
)

local btns = serv:Channel("Universal")

btns:Button(
    "Infinite yield",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
)

btns:Seperator()
    
btns:Button(
    "Script-hub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV3/main/SCRIPTHUBV3", true))()
    end
)

btns:Seperator()

btns:Button(
    "Unnamed ESP",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
    end
)

btns:Seperator()

btns:Button(
    "Homohack",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
    end
)

local btns = serv:Channel("Muscle legends")

btns:Button(
    "Demonic hub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    end
)

local btns = serv:Channel("Ninja legends")

btns:Button(
    "Auto farm",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))()
    end
)


local btns = serv:Channel("Legend of speed")

btns:Button(
    "Op + pet dupe",
    function()
        loadstring(game:HttpGet("https://waza-scripts.vercel.app/script/LegendsOfSpeed"))()
    end
)

btns:Button(
    "Sim hub",
    function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-sim-hub-9619"))()
    end
)

local btns = serv:Channel("Player")

btns:Button(
    "Speed =16",
    function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
)

btns:Button(
    "Speed =100",
    function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
    end
)

btns:Button(
    "Speed =200",
    function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
    end
)

btns:Button(
    "Speed =300",
    function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 300
    end
)
btns:Button(
    "Speed =400",
    function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 400
    end
)

btns:Button(
    "Speed =500",
    function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
    end
)

btns:Button(
    "Speed =1500",
    function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1500
    end
)

local btns = serv:Channel("Da hood")

btns:Button(
    "Swag mode",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
    end
)

local btns = serv:Channel("Prison life")

btns:Button(
    "Prizzlife hub",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()
    end
)

btns:Button(
    "Music player",
    function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Music-Hub-V3-13070", true))()
    end
)

btns:Button(
    "FE bypass hub",
    function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\48\48\108\88\112\108\111\105\116\101\114\47\103\48\48\108\88\112\108\111\105\116\101\114\47\109\97\105\110\47\70\101\37\50\48\98\121\112\97\115\115\34\44\32\116\114\117\101\41\41\40\41\10")()
    end
)

btns:Button(
    "Eagle hub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/Hawk/main/Loader", true))()
    end
)

local btns = serv:Channel("Underground war 2.0")

btns:Button(
    "Auto farm/kill aura",
    function()
        if not run then
            -- Killaura script Not mine
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sunsworn1020903/sunsworn1020903/main/KillAura"))()
            task.wait(5)
        end
        getgenv().run = true
        local LocalPlayer = game:GetService("Players").LocalPlayer
        local Character = LocalPlayer.Character
        local RootPart = Character.HumanoidRootPart
        
        local Events = game:GetService("ReplicatedStorage").Events
        local RemoteEvents = Events.Remote
        
        local AntiCheat = workspace.AntiCheat
        local Checks = {
            Blue = AntiCheat.Blue,
            Red = AntiCheat.Red
        }
        local Areas = {
            Red = CFrame.new(0, 14, 100),
            Blue = CFrame.new(0, 14, -100),
            Underground = CFrame.new(0,0,0),
            Safespot = CFrame.new(0, -5, 0)
        }
        
        local function Touch(part)
            local OldCFrame = RootPart.CFrame
            RootPart.CFrame = part.CFrame
            wait(.25)
        end
        
        local function isUnderground(Character)
            if Character.HumanoidRootPart.Position.Y < 11.7 then
                return true
            end
            return false
        end
        
        local function CurrentArea(Player)
            local PlayerCharacter = Player.Character
            local RootPart = PlayerCharacter:WaitForChild("HumanoidRootPart")
            if not isUnderground(PlayerCharacter) then
                if RootPart.Position.Z > 0 then
                    return "Red"
                elseif RootPart.Position.Z < 0 then
                    return "Blue"
                end
            end
            return "Underground"
        end
        local function TeleportToArea(Area)
            RootPart.CFrame = Areas[Area]
            wait(.25)
        end
        local function SwitchArea(NewArea)
            local CurrentArea = CurrentArea(LocalPlayer)
            if CurrentArea == NewArea then return end
            if CurrentArea ~= "Underground" and NewArea ~= "Safespot" then
                Touch(Checks[CurrentArea])
            end
            if NewArea ~= "Underground" and NewArea ~= "Safespot" then 
                Touch(Checks[NewArea])
            end
            TeleportToArea(NewArea)
        end
        
        local function Shoot(Part)
            RemoteEvents.ShotTarget:FireServer("Sniper", Part.Position)
        end
        
        local function TeleportTo(Part)
            RootPart.CFrame = CFrame.new(Part.Position)
        end
        
        local function Goto(Player)
            if not Player.Character then return end
            local TargetArea = CurrentArea(Player)
            SwitchArea(TargetArea)
            TeleportTo(Player.Character.HumanoidRootPart)
        end
        game:GetService("RunService").RenderStepped:Connect(function()
                Character = LocalPlayer.Character
                RootPart = Character:WaitForChild("HumanoidRootPart")
        end)
        while wait() do
            for i, Player in pairs(game.Players:GetPlayers()) do
                if Player.TeamColor.Name == LocalPlayer.TeamColor.Name then continue end
                if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") and Player.Character:WaitForChild("Humanoid").Health > 0 then
                    if Player.Character:FindFirstChild("ForceField") then continue end
                    Goto(Player)
                    task.wait(.7)
                    SwitchArea("Safespot")
                end
            end
        end
    end)

local btns = serv:Channel("Lucky block battlegrounds")

btns:Button(
    "Lucky blocks",
    function()
        local LBBattlegrounds = Instance.new("ScreenGui")
        local BG = Instance.new("Frame")
        local Exit = Instance.new("TextButton")
        local UICorner = Instance.new("UICorner")
        local LuckyBlock = Instance.new("TextButton")
        local SuperLuckyBlock = Instance.new("TextButton")
        local DiamondLuckyBlock = Instance.new("TextButton")
        local RainbowLuckyBlock = Instance.new("TextButton")
        local GalaxyLuckyBlock = Instance.new("TextButton")
         
        LBBattlegrounds.Name = "LB Battlegrounds"
        LBBattlegrounds.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
        LBBattlegrounds.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
         
        BG.Name = "BG"
        BG.Parent = LBBattlegrounds
        BG.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        BG.BorderColor3 = Color3.fromRGB(141, 14, 14)
        BG.BorderSizePixel = 4
        BG.Position = UDim2.new(0.25818181, 0, 0.230882347, 0)
        BG.Size = UDim2.new(0, 661, 0, 314)
         
        Exit.Name = "Exit"
        Exit.Parent = BG
        Exit.BackgroundColor3 = Color3.fromRGB(161, 161, 161)
        Exit.Position = UDim2.new(0.0135994591, 0, 0.0258429945, 0)
        Exit.Size = UDim2.new(0, 22, 0, 21)
        Exit.Font = Enum.Font.SourceSans
        Exit.Text = "X"
        Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
        Exit.TextScaled = true
        Exit.TextSize = 14.000
        Exit.TextWrapped = true
         
        UICorner.CornerRadius = UDim.new(1, 0)
        UICorner.Parent = Exit
         
        LuckyBlock.Name = "LuckyBlock"
        LuckyBlock.Parent = BG
        LuckyBlock.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
        LuckyBlock.Position = UDim2.new(0.0286370497, 0, 0.4186306, 0)
        LuckyBlock.Size = UDim2.new(0, 200, 0, 50)
        LuckyBlock.Font = Enum.Font.Oswald
        LuckyBlock.Text = "Give LuckyBlock"
        LuckyBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
        LuckyBlock.TextScaled = true
        LuckyBlock.TextSize = 14.000
        LuckyBlock.TextWrapped = true
         
        SuperLuckyBlock.Name = "Super LuckyBlock"
        SuperLuckyBlock.Parent = BG
        SuperLuckyBlock.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
        SuperLuckyBlock.Position = UDim2.new(0.348713607, 0, 0.4186306, 0)
        SuperLuckyBlock.Size = UDim2.new(0, 200, 0, 50)
        SuperLuckyBlock.Font = Enum.Font.Oswald
        SuperLuckyBlock.Text = "Give Super"
        SuperLuckyBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
        SuperLuckyBlock.TextScaled = true
        SuperLuckyBlock.TextSize = 14.000
        SuperLuckyBlock.TextWrapped = true
         
        DiamondLuckyBlock.Name = "Diamond LuckyBlock"
        DiamondLuckyBlock.Parent = BG
        DiamondLuckyBlock.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
        DiamondLuckyBlock.Position = UDim2.new(0.670321226, 0, 0.4186306, 0)
        DiamondLuckyBlock.Size = UDim2.new(0, 200, 0, 50)
        DiamondLuckyBlock.Font = Enum.Font.Oswald
        DiamondLuckyBlock.Text = "Give Diamond"
        DiamondLuckyBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
        DiamondLuckyBlock.TextScaled = true
        DiamondLuckyBlock.TextSize = 14.000
        DiamondLuckyBlock.TextWrapped = true
         
        RainbowLuckyBlock.Name = "Rainbow LuckyBlock"
        RainbowLuckyBlock.Parent = BG
        RainbowLuckyBlock.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
        RainbowLuckyBlock.Position = UDim2.new(0.0273560286, 0, 0.622452259, 0)
        RainbowLuckyBlock.Size = UDim2.new(0, 200, 0, 50)
        RainbowLuckyBlock.Font = Enum.Font.Oswald
        RainbowLuckyBlock.Text = "Give Rainbow"
        RainbowLuckyBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
        RainbowLuckyBlock.TextScaled = true
        RainbowLuckyBlock.TextSize = 14.000
        RainbowLuckyBlock.TextWrapped = true
         
        GalaxyLuckyBlock.Name = " Galaxy LuckyBlock"
        GalaxyLuckyBlock.Parent = BG
        GalaxyLuckyBlock.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
        GalaxyLuckyBlock.Position = UDim2.new(0.348082215, 0, 0.622452259, 0)
        GalaxyLuckyBlock.Size = UDim2.new(0, 200, 0, 50)
        GalaxyLuckyBlock.Font = Enum.Font.Oswald
        GalaxyLuckyBlock.Text = "Give Galaxy"
        GalaxyLuckyBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
        GalaxyLuckyBlock.TextScaled = true
        GalaxyLuckyBlock.TextSize = 14.000
        GalaxyLuckyBlock.TextWrapped = true
 
         
-- Scripts:
 
local function QSVBZKR_fake_script() -- Exit.Script 
    local script = Instance.new('Script', Exit)
 
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent:Destroy()
    end)
end
coroutine.wrap(QSVBZKR_fake_script)()
local function PBRF_fake_script() -- LuckyBlock.LB 
    local script = Instance.new('Script', LuckyBlock)
 
    script.Parent.MouseButton1Click:Connect(function()
        game.ReplicatedStorage.SpawnLuckyBlock:FireServer()
    end)
end
coroutine.wrap(PBRF_fake_script)()
local function UTCWX_fake_script() -- SuperLuckyBlock.SB 
    local script = Instance.new('Script', SuperLuckyBlock)
 
    script.Parent.MouseButton1Click:Connect(function()
        game.ReplicatedStorage.SpawnSuperBlock:FireServer()
    end)
end
coroutine.wrap(UTCWX_fake_script)()
local function LFKVXA_fake_script() -- DiamondLuckyBlock.DB 
    local script = Instance.new('Script', DiamondLuckyBlock)
 
    script.Parent.MouseButton1Click:Connect(function()
        game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
    end)
end
coroutine.wrap(LFKVXA_fake_script)()
local function TBQZ_fake_script() -- RainbowLuckyBlock.RB 
    local script = Instance.new('Script', RainbowLuckyBlock)
 
    script.Parent.MouseButton1Click:Connect(function()
        game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
    end)
end
coroutine.wrap(TBQZ_fake_script)()
local function PTVFSYM_fake_script() -- GalaxyLuckyBlock.GB 
    local script = Instance.new('Script', GalaxyLuckyBlock)
 
    script.Parent.MouseButton1Click:Connect(function()
    game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
        end)
end
coroutine.wrap(PTVFSYM_fake_script)()
local function BLSGOKB_fake_script() -- BG.DragGui 
    local script = Instance.new('LocalScript', BG)
 
    local UserInputService = game:GetService("UserInputService")
    
    local mainframe = script.Parent
    local TopBar = mainframe
    local Camera = workspace:WaitForChild("Camera")
    
    local DragMousePosition
    local FramePosition
    
    local DragAble = false
    
    TopBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            DragAble = true
            DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)
            FramePosition = Vector2.new(mainframe.Position.X.Scale, mainframe.Position.Y.Scale)
        end
    end)
    
    TopBar.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            DragAble = false
        end 
    end)
    
    UserInputService.InputChanged:Connect(function(input)
        if DragAble == true then
            local NewPosition = FramePosition + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition) / Camera.ViewportSize)
            mainframe.Position = UDim2.new(NewPosition.X, 0, NewPosition.Y, 0)
        end
    end)
end
coroutine.wrap(BLSGOKB_fake_script)()
    end)

btns:Button(
    "Berry hub",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ZexusBerry/BerryHub/main/ZexusKing/LuckyBlock.lua'))()
    end
)

btns:Button(
    "Lucky block 2",
    function()
        loadstring(game:HttpGet("https://github.com/bruhhwtf/LUCKY-BLOCKS-Battlegrounds-GUI/raw/main/Main"))()
    end
)

local btns = serv:Channel("A dusty trip")

btns:Button(
    "Connect hub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
    end
)

local btns = serv:Channel("Brookhaven")


btns:Button(
    "Esp + Tp to players",
    function()
local btns = serv:Channel("A dusty trip")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
    end
)

local btns = serv:Channel("Strucid")


btns:Button(
    "Apollo hub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/10x00/Public-Cracks/main/Apollo%20Hub%20Crack.lua"))();
    end
)

local btns = serv:Channel("Fun")

btns:Button(
    "Chat drawer",
    function()
        loadstring(game:HttpGet('https://pastebin.com/raw/q6WWVCKC'))()
    end
)

btns:Button(
    "UNC Test",
    function()
        loadstring(game:HttpGet "https://pastebin.com/raw/FhLh7Afk")()
    end
)

local btns = serv:Channel("Piggy")

btns:Button(
    "Item Grabber",
    function()
        loadstring(game:HttpGet "https://pastebin.com/raw/Zpnjqfub")()
    end
)

local btns = serv:Channel("Survive a natural disaster")

btns:Button(
    "Troll gui",
    function()
        loadstring(game:HttpGet("https://pastebin.com/raw/E0DKGUDR"))()
    end
)

local btns = serv:Channel("MM2")

btns:Button(
    "MM2 admin pannel",
    function()
        loadstring(game:HttpGet('https://pastebin.com/raw/e89Mn4Ec'))()
    end
)

local btns = serv:Channel("Doors")

btns:Button(
    "Doors script",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
    end
)

local btns = serv:Channel("Combat Warrior")

btns:Button(
    "Auto parry",
    function()
        loadstring(game:HttpGet("https://pastefy.app/50B4Z9UK/raw"))()
    end
)

local btns = serv:Channel("Obby but you are on a bike")

btns:Button(
    "Op, key is YaKaN",
    function()
        loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/14184086618"))()
    end
)

local btns = serv:Channel("TSBG")

btns:Button(
    "Animations",
    function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Mautiku/TSB-anim/main/TSBANIMS'),true))()    
    end
)

btns:Button(
    "Saitama to Gojo animations",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Doumaix/qqwrxxxx/main/gojo_v2.4.lua"))()
    end
)

local btns = serv:Channel("Random xd")

btns:Button(
    "unnamedesp",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Ilikeorangejuicee/Ilikeorangejuicee/main/unnamedesp.lua"))()
    end
)

btns:Button(
    "Universal script to Teleport Players",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/matheuzxs/matheuzxs.lua/main/SimpleTeleport"))()-- https://discord.gg/GFRmuc9Fvx
    end
)

btns:Button(
    "Neptune Hub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua"))()
    end
)
