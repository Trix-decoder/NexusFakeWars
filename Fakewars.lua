local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Plr = game:GetService("Players").LocalPlayer
local Plrs = game:GetService("Players")

local Main = OrionLib:MakeWindow({Name = "Main", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local MainTab = Main:MakeTab({
	Name = "InstaKill",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "InstaKill"
})
Callback = function(InstaKillValue)
		if InstaKillValue then
			_G.InstaKillExploit = true
			while _G.InstaKillExploit do wait()
				if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("wood_sword") then
					local args = {
						[1] = {
							[1] = {
								[1] = "\18",
								[2] = "wood_sword",
								[3] = nil,
								[4] = Vector3.new(-0.6882433295249939, -5.313460338385312e-09, -0.7254799008369446),
								[5] = {
									[1] = nil,
									[2] = nil,
									[3] = nil,
									[4] = nil,
									[5] = nil,
									[6] = nil,
									[7] = nil,
									[8] = nil,
									[9] = nil,
									[10] = nil,
									[11] = nil,
									[12] = game:GetService("Players").LocalPlayer.Character.LeftLowerLeg,
									[13] = game:GetService("Players").LocalPlayer.Character.LeftFoot,
									[14] = game:GetService("Players").LocalPlayer.Character.RightFoot,
									[15] = game:GetService("Players").LocalPlayer.Character.RightLowerLeg,
									[16] = game:GetService("Players").LocalPlayer.Character.RightUpperLeg,
									[17] = game:GetService("Players").LocalPlayer.Character.LeftUpperLeg,
									[18] = game:GetService("Players").LocalPlayer.Character.LeftHand,
									[19] = game:GetService("Players").LocalPlayer.Character.LeftLowerArm,
									[20] = game:GetService("Players").LocalPlayer.Character.LowerTorso,
									[21] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
									[22] = game:GetService("Players").LocalPlayer.Character.UpperTorso,
									[23] = game:GetService("Players").LocalPlayer.Character.RightLowerArm,
									[24] = game:GetService("Players").LocalPlayer.Character.wood_sword.Handle,
									[25] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[26] = game:GetService("Players").LocalPlayer.Character.RightUpperArm,
									[27] = game:GetService("Players").LocalPlayer.Character.LeftUpperArm,
									[28] = nil,
									[29] = game:GetService("Players").LocalPlayer.Character.RightHand,
									[30] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[31] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[32] = game:GetService("Players").LocalPlayer.Character.Head,
									[33] = nil
								}
							}
						}
					}

					game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
				end
			end
		else
			_G.InstaKillExploit = false
			while _G.InstaKillExploit do wait()
				if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("wood_sword") then
					local args = {
						[1] = {
							[1] = {
								[1] = "\18",
								[2] = "wood_sword",
								[3] = nil,
								[4] = Vector3.new(-0.6882433295249939, -5.313460338385312e-09, -0.7254799008369446),
								[5] = {
									[1] = nil,
									[2] = nil,
									[3] = nil,
									[4] = nil,
									[5] = nil,
									[6] = nil,
									[7] = nil,
									[8] = nil,
									[9] = nil,
									[10] = nil,
									[11] = nil,
									[12] = game:GetService("Players").LocalPlayer.Character.LeftLowerLeg,
									[13] = game:GetService("Players").LocalPlayer.Character.LeftFoot,
									[14] = game:GetService("Players").LocalPlayer.Character.RightFoot,
									[15] = game:GetService("Players").LocalPlayer.Character.RightLowerLeg,
									[16] = game:GetService("Players").LocalPlayer.Character.RightUpperLeg,
									[17] = game:GetService("Players").LocalPlayer.Character.LeftUpperLeg,
									[18] = game:GetService("Players").LocalPlayer.Character.LeftHand,
									[19] = game:GetService("Players").LocalPlayer.Character.LeftLowerArm,
									[20] = game:GetService("Players").LocalPlayer.Character.LowerTorso,
									[21] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
									[22] = game:GetService("Players").LocalPlayer.Character.UpperTorso,
									[23] = game:GetService("Players").LocalPlayer.Character.RightLowerArm,
									[24] = game:GetService("Players").LocalPlayer.Character.wood_sword.Handle,
									[25] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[26] = game:GetService("Players").LocalPlayer.Character.RightUpperArm,
									[27] = game:GetService("Players").LocalPlayer.Character.LeftUpperArm,
									[28] = nil,
									[29] = game:GetService("Players").LocalPlayer.Character.RightHand,
									[30] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[31] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[32] = game:GetService("Players").LocalPlayer.Character.Head,
									[33] = workspace.PlacedItems.UnseperatedMap.concrete.concrete
								}
							}
						}
					}

					game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
				end

			end
		end
	end,
})

local Section = MainTab:AddSection({
	Name = "Fly"
})

Tab:AddToggle({
	Name = "Fly",
	Default = false,
Callback = function(FlyValue)
		if FlyValue then
			getgenv().Velo = true;
			local Part = Instance.new("Part", game.workspace)
			Part.Size = Vector3.new(1000000,10,1000000000000000000)
			Part.Anchored = true
			Part.Position = game.Players.LocalPlayer.character.HumanoidRootPart.Position + Vector3.new(0,20,0)
			Part.Name = "ea"
			Part.Transparency = 1
			while wait() do
				if getgenv().Velo == true then
					task.wait(0.1)
					game.Players.LocalPlayer.character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.character.HumanoidRootPart.Velocity + Vector3.new(0,20,0)
				end
			end
        else
			game.workspace.ea:Destroy()
			getgenv().Velo = false;
        end
	end,
})

local Section = MainTab:AddSection({
	Name = "Gravity"
})
Tab:AddToggle({
	Name = "Gravity",
	Callback = function(GravityValue)
		if GravityValue then
			game.workspace.Gravity = 0
		else
			game.workspace.Gravity = 192.6
		end
	end,
})

local Section = MainTab:AddSection({
	Name = "Speed"
})
Tab:AddSlider({
	Name = "Speed",
	Min = 16,
	Max = 120,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
  Callback = function(SpeedValue)
        Plr.Character.Humanoid.WalkSpeed = SpeedValue
	end,
})

local Window = OrionLib:MakeWindow({Name = "Teleports", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Bed Selection",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Red Base",
Callback = function()
		Plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").TeamGenerators.Red.CFrame + Vector3.new(0,10,0)
	end,
})

Tab:AddButton({
	Name = "Blue Base",
  Callback = function()
		Plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").TeamGenerators.Blue.CFrame + Vector3.new(0,10,0)
	end,
})

Tab:AddButton({
	Name = "Yellow Base",
Callback = function()
		Plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").TeamGenerators.Yellow.CFrame + Vector3.new(0,10,0)
	end,
})

Tab:AddButton({
	Name = "Green Base",
  Callback = function()
		Plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").TeamGenerators.Green.CFrame + Vector3.new(0,10,0)
	end,
})

local Window = OrionLib:MakeWindow({Name = "Utility", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Esp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Esp",
	Default = false,
	Callback = function(EspValue)
        if EspValue then
            for i, v in pairs(Plrs:GetChildren()) do
                if v.UserId == Plr.UserId then
                    continue
                else
                    local EspLocaltion = v.Character
                    local RenderESP = Instance.new("Highlight", EspLocaltion)
                    RenderESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                    RenderESP.Enabled = true
                    RenderESP.Name = "Highlight"
                    RenderESP.FillColor = Color3.new(0,0,0)
                    RenderESP.FillTransparency = 1
                    RenderESP.OutlineColor = Color3.new(255,255,255)
                    RenderESP.OutlineTransparency = 0
                end
            end
        else
            for i, v in pairs(Plrs:GetChildren()) do
                if v.Character:FindFirstChild("Highlight") then
                    v.Character.Highlight:Destroy()
                else
                    continue
                end
            end
        end
	end,
})

Tab:AddToggle({
	Name = "Nuker",
	Default = false,
	Callback = function(NukerValue)
		if NukerValue then 
			Nuker1 = true
            repeat task.wait(0.1)
                for _,v in pairs(workspace.PlacedItems:GetChildren()) do
                        local args = {
                            [1] = {
                                [1] = {
                                    [1] = "\11",
                                    [2] = "wooden_pickaxe",

                                    [3] = v
                                }
                            }
                        }

                        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                    end
            until not Nuker1
		else
			Nuker1 = false
		end
	end,
})

Tab:AddToggle({
	Name = "Staff Detector",
	Default = false,
	Callback = function(StaffValue)
		if StaffValue then
			getgenv().StaffToggle = true;
			if getgenv().StaffToggle == true then
				for i, v in pairs(Plrs:GetChildren()) do
					if v.UserId == Plr.UserId then
						continue
					end
					if v:IsInGroup(15022320) then
						if v:GetRoleInGroup(15022320) == "Tester" then
							OrionLib:MakeNotification({
	Name = "Staff Detected",
	Content = "There is a staff in your game",
	Image = "rbxassetid://4483345998",
	Time = 6.5
})
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "Developer" then
							OrionLib:MakeNotification({
	Name = "Staff Detected",
	Content = "There is a staff in your game",
	Image = "rbxassetid://4483345998",
	Time = 6.5
})
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "Lead AC Mod" then
							OrionLib:MakeNotification({
	Name = "Staff Detected",
	Content = "There is a staff in your game",
	Image = "rbxassetid://4483345998",
	Time = 6.5
})
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "AC Mod" then
							OrionLib:MakeNotification({
	Name = "Staff Detected",
	Content = "There is a staff in your game",
	Image = "rbxassetid://4483345998",
	Time = 6.5
})
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "Contributors" then
							OrionLib:MakeNotification({
	Name = "Staff Detected",
	Content = "There is a staff in your game",
	Image = "rbxassetid://4483345998",
	Time = 6.5
})
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "YouTuber" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "telanthric" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
					end
				end
			end
		else
			getgenv().StaffToggle = false;
		end
	end,
})

OrionLib:Init()
