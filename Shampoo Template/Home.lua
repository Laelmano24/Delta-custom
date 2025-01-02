local DeltaGuiInterface = shared.DeltaGuiInterface

local ColorsInfo = shared.DeltaGuiInterfaceColors

local MainHome = DeltaGuiInterface:FindFirstChild("Home", true)

local Searchbar = MainHome:FindFirstChild("Searchbar")

local Holder = MainHome:FindFirstChild("Holder")

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