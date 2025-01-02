local NameExecutor = getexecutorname or identifyexecutor
local CoreGui = game:GetService("CoreGui")

function ExecuteMain()
  if string.find(NameExecutor(), "Delta") then
    
    if not shared.DeltaGuiInterfaceColors then
      warn("Color table not found")
      return
    end
    
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
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/slidebar.lua"))()
    
    -- Executor
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/executor.lua"))()
    
    -- Home
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/home.lua"))()
    
    warn("You are using Delta executor. You are using Delta executor. We are loading Laelmano24 modules 😸")
    
  else
    
    warn("You are not using Delta executor, this customization only works with delta 🥲")
    
  end
end

ExecuteMain()