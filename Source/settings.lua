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
end