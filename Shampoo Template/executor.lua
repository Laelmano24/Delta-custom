local DeltaGuiInterface = shared.DeltaGuiInterface

local ColorsInfo = shared.DeltaGuiInterfaceColors

local MainExecutor = DeltaGuiInterface:FindFirstChild("Executor", true)

local Executor = MainExecutor:FindFirstChild("Executor")
local Sidemenu = MainExecutor:FindFirstChild("Sidemenu")

if Executor then
  
  local Tabs = Executor.Overlay.Tabs
  local Menu = Executor.Overlay.Menu
  local Frame = Executor.Overlay.Frame
  local Buttons = Executor.Overlay.Buttons
  
  Executor.Image = ColorsInfo.MainExecutor.MainImage
  
  Tabs.BackgroundColor3 = ColorsInfo.MainExecutor.BackgroundColor
  
  Frame.BackgroundColor3 = ColorsInfo.MainExecutor.BackgroundColor
  
  Menu.BackgroundColor3 = ColorsInfo.MainExecutor.MenuColor
  
  for _, Button in ipairs(Buttons:GetChildren()) do
    if Button.Name == "Execute" and Button:IsA("ImageButton") then
      local Title = Button:FindFirstChild("Title")
      local UIStroke = Button:FindFirstChild("UIStroke")
      
      Button.BackgroundColor3 = ColorsInfo.MainExecutor.Buttons.ExecuteBackground
      
      if Title and UIStroke then
        
        Title.TextColor3 = ColorsInfo.MainExecutor.Buttons.ExecuteTextColor
        
        UIStroke.Color = ColorsInfo.MainExecutor.Buttons.ExecuteBorderColor
        
      end
    elseif Button.Name ~= "Execute" and Button:IsA("ImageButton") then
      local Title = Button:FindFirstChild("Title")
      local UIStroke = Button:FindFirstChild("UIStroke")
      
      Button.BackgroundColor3 = ColorsInfo.MainExecutor.Buttons.NormalBackground
      
      if Title and UIStroke then
        
        Title.TextColor3 = ColorsInfo.MainExecutor.Buttons.NormalTextColor
        
        UIStroke.Color = ColorsInfo.MainExecutor.Buttons.NormalBorderColor
        
      end
    end
  end
      
  
  task.spawn(function()
    
    while true do
      local Buttons = Tabs:GetChildren()
      for _, Button in ipairs(Buttons) do
        if Button:IsA("ImageButton") then
          Button.BackgroundColor3 = ColorsInfo.MainExecutor.Tabs.ButtonColor
        end
      end
      task.wait()
    end
  end)
  
end

if Sidemenu then
  
  
  for _, Image in ipairs(Sidemenu:GetChildren()) do
    if Image:IsA("ImageLabel") then
      Image.BackgroundColor3 = ColorsInfo.MainExecutor.SideMenu.BackgroundColor
    end
  end
  
  
  for _, FrameBackground in ipairs(Sidemenu:GetDescendants()) do
    if FrameBackground.Name == "Information" or FrameBackground.Name == "Showcase" then
      FrameBackground.BackgroundColor3 = ColorsInfo.MainExecutor.SideMenu.BackgroundImageColor
    end
  end
  
  
end