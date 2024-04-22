local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wave"))()
local Main = library:Main()
local Tab = Main:Tab("Tab")
local Section = Tab:Section("Section")
local NotificationHolder =
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Section:Item(
    "button",
    "find npc",
    function()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and (v.Name == "Animatronic" or v.Name == "ColdBloodedKiller" or v.Name == "Zombie") then
                if v.Parent:FindFirstChildOfClass("Script") then
                    Notification:Notify(
                        {Title = "found", Description = v.Parent.Name},
                        {OutlineColor = Color3.fromRGB(80, 80, 80), Time = 5, Type = "default"}
                    )
                end
            end
        end
    end
)

Section:Item(
    "button",
    "kill npc",
    function()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and (v.Name == "Animatronic" or v.Name == "ColdBloodedKiller" or v.Name == "Zombie") then
                if v.Parent:FindFirstChildOfClass("Script") then
                    v.MaxHealth = 0
                    v.Health = 0
                    v:TakeDamage(math.huge)
                end
            end
        end
    end
)

Section:Item(
    "button",
    "npc burn leg ( gay )",
    function()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and (v.Name == "Animatronic" or v.Name == "ColdBloodedKiller" or v.Name == "Zombie") then
                if v.Parent:FindFirstChildOfClass("Script") then
                    v.WalkSpeed = 500
                end
            end
        end
    end
)

Section:Item(
    "button",
    "npc fixik ebash",
    function()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and (v.Name == "Animatronic" or v.Name == "ColdBloodedKiller" or v.Name == "Zombie") then
                if v.Parent:FindFirstChildOfClass("Script") then
                    V.PlatformStand = true
                end
            end
        end
    end
)

Section:Item(
    "button",
    "touch ass npc",
    function()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and (v.Name == "Animatronic" or v.Name == "ColdBloodedKiller" or v.Name == "Zombie") then
                if v.Parent:FindFirstChildOfClass("Script") then
                    v.Parent.HumanoidRootPart.Velocity = Vector3.new(100, 100, 100)
                end
            end
        end
    end
)

Section:Item(
    "button",
    "touch pussy npc",
    function()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and (v.Name == "Animatronic" or v.Name == "ColdBloodedKiller" or v.Name == "Zombie") then
                if v.Parent:FindFirstChildOfClass("Script") then
                    v.Parent.HumanoidRootPart.Velocity = Vector3.new(100000000, 100000000, 100000000)
                end
            end
        end
    end
)

Section:Item(
    "button",
    "teleport lobby npc",
    function()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and (v.Name == "Animatronic" or v.Name == "ColdBloodedKiller" or v.Name == "Zombie") then
                if v.Parent:FindFirstChildOfClass("Script") then
                    v.Parent.HumanoidRootPart.CFrame =
                        CFrame.new(
                        -1921.40576,
                        -396.900269,
                        932.113037,
                        -0.232284367,
                        7.15205246e-08,
                        0.972647905,
                        -2.23605703e-08,
                        1,
                        -7.88718495e-08,
                        -0.972647905,
                        -4.00696578e-08,
                        -0.232284367
                    )
                end
            end
        end
    end
)

Section:Item(
    "button",
    "teleport elevator npc",
    function()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v:IsA("Humanoid") and (v.Name == "Animatronic" or v.Name == "ColdBloodedKiller" or v.Name == "Zombie") then
                if v.Parent:FindFirstChildOfClass("Script") then
                    v.Parent.HumanoidRootPart.CFrame = workspace.Elevator.TP.CFrame
                end
            end
        end
    end
)
--[[
Section:Item(
    "textbox",
    "TextBox",
    function(v)
        print(v)
    end,
    {Placeholder = "Hello"}
)

Section:Item(
    "toggle",
    "Toggle",
    function(v)
        print(v)
    end
)]]
-- если ты это видешь то ты уебак
