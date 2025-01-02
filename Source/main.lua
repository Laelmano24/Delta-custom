local NameExecutor = getexecutorname or identifyexecutor
local CoreGui = game:GetService("CoreGui")

if tostring(NameExecutor()):Find("Delta") then

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
  
  warn("You are using Delta executor. You are using Delta executor. We are loading Laelmano24 modules")
  
else
  
  warn("You are not using Delta executor, this customization only works with delta")
  
end