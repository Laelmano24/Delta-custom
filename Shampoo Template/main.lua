shared.DeltaGuiInterface = nil

shared.DeltaGuiInterfaceColors = {
  Logo = {
    BorderColor = Color3.fromRGB(96, 50, 196),
    BorderThickness = 3
  },
  slideBar = {
    SildeBarColor = Color3.fromRGB(22, 11, 46),
    ActiveColor = Color3.fromRGB(125, 65, 255),
    InactiveColor = Color3.fromRGB(57, 29, 117)
  },
  MainExecutor = {
    MainImage = "rbxassetid://122133587174151"
  }
}

local CoreGui = game:GetService("CoreGui")
for _, Logo in ipairs(CoreGui:GetDescendants()) do
  if Logo:IsA("ImageButton") and Logo.Image == "rbxasset://custom_gloop/new_logo.png" then
    local InterfaceGui = Logo.Parent
    local UIStroke = Logo:FindFirstChild("UIStroke")
    if UIStroke then
      
      
      UIStroke.Thickness = shared.DeltaGuiInterfaceColors.Logo.BorderThickness
      
      
      UIStroke.Color = shared.DeltaGuiInterfaceColors.Logo.BorderColor
      
      
    end
    
    if InterfaceGui then
      local FolderGui = InterfaceGui.Parent
      if FolderGui then
        shared.DeltaGuiInterface = FolderGui
      end
    end
  end
end


-- Load the rest of the modifications 

-- SlideBar

loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Shampoo%20Template/slidebar.lua"))()

-- Executor

loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Shampoo%20Template/executor.lua"))()