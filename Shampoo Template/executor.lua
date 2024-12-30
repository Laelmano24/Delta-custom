local DeltaGuiInterface = shared.DeltaGuiInterface

local ColorsInfo = shared.DeltaGuiInterfaceColors

local MainExecutor = DeltaGuiInterface:FindFirstChild("Executor", true)

local Executor = MainExecutor:FindFirstChild("Executor")

if Executor then
  
  local Tabs = Executor.Overlay.Tabs
  local Menu = Tabs.Menu
  
  Executor.Image = ColorsInfo.MainExecutor.MainImage
  
  Tabs.BackgroundColor3 = ColorsInfo.MainExecutor.Tabs.TabsColor
  
  Menu.BackgroundColor3 = ColorsInfo.MainExecutor.Tabs.MenuColor
  
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