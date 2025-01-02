local DeltaGuiInterface = shared.DeltaGuiInterface

local ColorsInfo = shared.DeltaGuiInterfaceColors

local MainSettings = DeltaGuiInterface:FindFirstChild("Settings", true)

local Searchbar = MainSettings:FindFirstChild("Searchbar")

local Holder = MainSettings:FindFirstChild("Holder")

if Searchbar then
  
  Searchbar.BackgroundColor3 = ColorsInfo.MainSettings.Searchbar.BackgroundColor
  
end

if Holder then
  for _, Button in ipairs(Holder:GetChildren()) do
    if Button.Name == "Button" then
      
      local ClickButton = Button:FindFirstChild("Button")
      
      local Description = Button:FindFirstChild("Desc")
      
      Button.BackgroundColor3 = ColorsInfo.MainSettings.Holder.Button.BackgroundColor
      
      if ClickButton and Description then
        
        ClickButton.BackgroundColor3 = ColorsInfo.MainSettings.Holder.Button.ClickButton
        
        Description.TextColor3 = ColorsInfo.MainSettings.Holder.Button.DescriptionColor
        
      end
    end
  end
  task.spawn(function()
    while true do
      
      for _, Toggle in ipairs(Holder:GetChildren()) do
        if string.find(Toggle.Name, "SettingSwitch") then
          local Enable = Toggle:FindFirstChild("Enabled")
          local Button = Toggle:FindFirstChild("Stwich")
          local Description = Toggle:FindFirstChild("Desc")
          
          if Enable and Enable.Value and Description then
            
            Toggle.BackgroundColor3 = ColorsInfo.MainSettings.Holder.Toggle.ToggleBackgroundEnabled
            
            if Button then
              Button.BackgroundColor3 = ColorsInfo.MainSettings.Holder.Toggle.ToggleIconEnabled
            end
            
            if Description then
              
              Description.TextColor3 = ColorsInfo.MainSettings.Holder.Toggle.DescriptionColor
              
            end
          elseif Enable and not Enable.Value and Description then
            
            Toggle.BackgroundColor3 = ColorsInfo.MainSettings.Holder.Toggle.ToggleBackgroundDisabled
            
            if Button then
              Button.BackgroundColor3 = ColorsInfo.MainSettings.Holder.Toggle.ToggleIconDisabled
            end
            
            if Description then
              
              Button.BackgroundColor3 = ColorsInfo.MainSettings.Holder.Toggle.DescriptionColor
              
            end
          end
        end
      end
      
      task.wait()
      
    end
  end)
end