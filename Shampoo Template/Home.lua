local DeltaGuiInterface = shared.DeltaGuiInterface

local ColorsInfo = shared.DeltaGuiInterfaceColors

local MainHome = DeltaGuiInterface:FindFirstChild("Home", true)

local Searchbar = MainHome:FindFirstChild("Searchbar")

local Holder = MainHome:FindFirstChild("Holder")

local Popup = MainHome:FindFirstChild("Popup")

if Searchbar then
  
  Searchbar.BackgroundColor3 = ColorsInfo.MainHome.Searchbar.BackgroundColor
  
  local Button = Searchbar:FindFirstChild("Button")
  
  if Button then
    Button.BackgroundColor3 = ColorsInfo.MainHome.Searchbar.BackgroundButtonColor
  end
end

if Holder then
  task.spawn(function()
    
    while true do
      for _, ImageBackground in ipairs(Holder:GetChildren()) do
        if ImageBackground:IsA("ImageLabel") then
          
          local Frame = ImageBackground:FindFirstChild("Frame")
          
          if Frame then
            Frame.BackgroundColor3 = ColorsInfo.MainHome.Holder.FrameBackgroundColor
          end
          
          ImageBackground.BackgroundColor3 = ColorsInfo.MainHome.Holder.BackgroundColor
          
          for _, Button in ipairs(ImageBackground:GetChildren()) do
            if Button:IsA("ImageButton") then
              Button.BackgroundColor3 = ColorsInfo.MainHome.Holder.BackgroundButtonColor
            end
          end
        end
      end
      task.wait()
    end
    
  end)
end

if Popup then
  
  local Button = Popup:FindFirstChild("Add")
  
  if Button then
    Button.BackgroundColor3 = ColorsInfo.MainHome.Popup.BackgroundButtonColor
  end
  
  Popup.BackgroundColor3 = ColorsInfo.MainHome.Popup.BackgroundColor
  
  for _, FrameInput in ipairs(Popup:GetChildren()) do
    if FrameInput.Name == "Source" or FrameInput.Name == "Title" then
      local TextLabel = FrameInput:FindFirstChild("TextLabel")
      local UIStroke = FrameInput:FindFirstChild("UIStroke")
      
      if TextLabel and UIStroke then
        
        TextLabel.TextColor3 = ColorsInfo.MainHome.Popup.InputTextColor
        
        UIStroke.Color = ColorsInfo.MainHome.Popup.InputBorderColor
        
      end
      
      FrameInput.BackgroundColor3 = ColorsInfo.MainHome.Popup.InputBackgroundColor
      
    end
  end
end