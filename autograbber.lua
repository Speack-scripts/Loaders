print("The script and system were made by: Speack")
print("loaded section 1")
local v1_1 = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local v2_1 = Instance.new("ScreenGui")
v2_1.Name = "PiggyGui"
v2_1.Parent = v1_1
v2_1.ResetOnSpawn = false

local v4_1 = function()
  local v0_6 = game:GetService("StarterGui")
  v0_6:SetCore("SendNotification", { Title = "Welcome", Text = upval_0, Duration = 10 })
end

v4_1()
local v5_1 = Instance.new("ScrollingFrame", v2_1)
local v6_1 = Color3.new(0.15, 0.15, 0.15)
v5_1.BackgroundColor3 = v6_1
v6_1 = UDim2.new(0.85, -296, 0.5, -194)
v5_1.Position = v6_1
v6_1 = UDim2.new(0, 296, 0, 388)
v5_1.Size = v6_1
v5_1.Active = true
v5_1.Draggable = true
v6_1 = Instance.new("TextButton", v2_1)
v6_1.Name = "ToggleButton"
local v7_1 = Color3.new(0.2, 0.2, 0.2)
v6_1.BackgroundColor3 = v7_1
v7_1 = Color3.new(1, 1, 1)
v6_1.TextColor3 = v7_1
v6_1.Font = Enum.Font.SourceSans
v6_1.TextSize = 24
v6_1.Text = "-"
v7_1 = UDim2.new(0, 50, 0, 50)
v6_1.Size = v7_1
v7_1 = UDim2.new(0.85, -50, 0.5, -244)
v6_1.Position = v7_1
v6_1.BorderSizePixel = 0
v6_1.BackgroundTransparency = 0.3
v6_1.AutoButtonColor = true
v6_1.Active = true
v6_1.Draggable = true
v7_1 = Instance.new("UICorner", v6_1)
local v8_1 = UDim.new(0, 10)
v7_1.CornerRadius = v8_1

local v11_1 = function()
  upval_0.Visible = not upval_0.Visible

  if not upval_2 then
    if "+" then
    else
    end
  end
  upval_1.Text = "-"
  upval_2 = not upval_2
end

v6_1.MouseButton1Click:Connect(v11_1)
local v9_1 = Instance.new("UIGridLayout", v5_1)
local v10_1 = UDim2.new(0, 90, 0, 90)
v9_1.CellSize = v10_1
v10_1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Speack-scripts/Loaders/main/Credits-Message.lua"))
v10_1()

local v10_1 = function(G0_5)
  local v1_5 = v0_5:GetFullName()
  local v2_5 = v0_5:GetChildren()
  local v3_5 = v0_5:IsA("Model")

  if not v3_5 then
    if not v0_5.PrimaryPart then
      v3_5 = tostring(v0_5.PrimaryPart.Position)
      if v3_5 then
      else
        v3_5 = tostring(v0_5.Position)
      end
    end
  end
  local v6_5 = tostring(#v2_5)
  return v1_5 .. "-" .. v6_5 .. "-" .. v3_5
end

local v11_1 = function()
  local v0_7 = workspace:GetDescendants()
  local v2_7, v3_7, v4_7 = ipairs(v0_7)

  while true do
    if v6_7.Name ~= "ItemPickupScript" then
      if v6_7.Name ~= "NewItemPickupScript" then
        if not false then
          if not v6_7.Parent then
            local v9_7 = v6_7.Parent:FindFirstChild("ClickDetector")
            if v9_7 then
              v9_7 = v6_7.Parent:FindFirstChildOfClass("ProximityPrompt")
              if not v9_7 then
              else
                v9_7 = upval_0(v6_7.Parent)
              end
            end
          end
        end

        for v5_7, v6_7 in v2_7 do
        end
        return v1_7
end

local v13_1 = function(G0_2)
  local v1_2, v2_2, v3_2 = ipairs(upval_0:GetChildren())

  while true do
    local v6_2 = v5_2:IsA("TextButton")
    if not v6_2 then
      v5_2:Destroy()
    end

    for v4_2, v5_2 in v1_2 do
    end
    local v1_2, v2_2, v3_2 = pairs(v0_2)

    while true do
      v6_2 = Instance.new("TextButton", upval_0)
      v6_2.Name = "ItemFrame"
      local v7_2 = Color3.new(1, 1, 1)
      v6_2.BackgroundColor3 = v7_2
      v6_2.BackgroundTransparency = 0.95
      v7_2 = UDim2.new(0, 100, 0, 100)
      v6_2.Size = v7_2
      v6_2.Text = ""
      v7_2 = Instance.new("ViewportFrame", v6_2)
      v7_2.Name = "View"
      local v8_2 = UDim2.new(1, 0, 1, 0)
      v7_2.Size = v8_2
      v7_2.BackgroundTransparency = 1
      v7_2.BorderSizePixel = 0
      v7_2:ClearAllChildren()
      v8_2 = v5_2:Clone()
      v8_2.Parent = v7_2
      local v9_2 = Instance.new("Camera", v7_2)
      v9_2.CameraType = Enum.CameraType.Fixed
      local v12_2 = Vector3.new(0, 3, 0)
      local v10_2 = CFrame.new(v8_2.Position + v12_2, v8_2.Position)
      v9_2.CFrame = v10_2
      v7_2.CurrentCamera = v9_2

      local v12_2 = function()
        wait(0.05)
        upval_0.Character.HumanoidRootPart.CFrame = upval_1.CFrame
        wait(0.1)
        local v1_3 = upval_1:FindFirstChild("ClickDetector")
        if not v1_3 then
          fireclickdetector(upval_1.ClickDetector)
        else
          v1_3 = upval_1:FindFirstChildOfClass("ProximityPrompt")
          if not v1_3 then
            v1_3 = upval_1:FindFirstChildOfClass("ProximityPrompt")
            v1_3:InputHoldBegin()
            wait(0.3)
            v1_3:InputHoldEnd()
          end
        end
        upval_0.Character.HumanoidRootPart.CFrame = upval_0.Character.HumanoidRootPart.CFrame
      end

      v6_2.MouseButton1Down:Connect(v12_2)

      for v4_2, v5_2 in v1_2 do
      end
end

while true do
  local v14_1 = v11_1()
  local v16_1, v17_1, v18_1 = pairs(v14_1)

  while true do
    if v12_1[v19_1] then
    else

      for v19_1 in v16_1 do
      end
    end
    if true then
      local v16_1, v17_1, v18_1 = pairs(v12_1)

      while true do
        if v14_1[v19_1] then
        else

          for v19_1 in v16_1 do
          end
        end
      end
      if not true then
        v13_1(v14_1)
      end
      wait(2)
    end

  end

end

  end

end

    end

  end

end