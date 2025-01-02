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
    BackgroundColor = Color3.fromRGB(91, 48, 193),
    SideMenu = {
      BackgroundColor = Color3.fromRGB(25, 24, 37),
      BackgroundImageColor = Color3.fromRGB(36, 35, 54)
    },
    Buttons = {
      ExecuteTextColor = Color3.fromRGB(111, 57, 232),
      ExecuteBorderColor = Color3.fromRGB(88, 45, 185),
      ExecuteBackground = Color3.fromRGB(77, 39, 161),
      NormalTextColor = Color3.fromRGB(91, 48, 193),
      NormalBorderColor = Color3.fromRGB(69, 36, 146),
      NormalBackground = Color3.fromRGB(77, 39, 161)
      
    },
    Tabs = {
      ButtonColor = Color3.fromRGB(70, 35, 147)
    },
    MenuColor = Color3.fromRGB(39, 20, 82)
  },
  MainHome = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(22, 11, 46),
      BackgroundButtonColor = Color3.fromRGB(91, 48, 193)
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(22, 11, 46),
      BackgroundButtonColor = Color3.fromRGB(57, 29, 117),
      FrameBackgroundColor = Color3.fromRGB(91, 48, 193)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(22, 11, 46),
      BackgroundButtonColor = Color3.fromRGB(91, 48, 193),
      InputTextColor = Color3.fromRGB(255, 255, 255),
      InputBackgroundColor = Color3.fromRGB(54, 28, 113),
      InputBorderColor = Color3.fromRGB(79, 41, 165),
    }
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

-- Home

loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Shampoo%20Template/Home.lua"))()