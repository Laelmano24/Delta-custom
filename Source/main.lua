local CoreGui = game.CoreGui
local MapID = game.PlaceId
local GetNameExecutor = getexecutorname or identifyexecutor

local function ExecuteBypassThemimic()
  
  if MapID ~= 15962819441 then
    return nil
  end
  
  task.spawn(function()
    local RequestBypasSuccess
    RequestBypasSuccess = hookmetamethod(game, "__namecall", function(self, ...)
      local args = {...}
      local method = getnamecallmethod()
      if method == "FireServer" and (tostring(self) == "Sender2" or tostring(self) == "Sender") then
        task.wait(9999999999999)
      end
      return RequestBypasSuccess(self, unpack(args))
    end)
  end)

  task.wait(0.5)
  
  StarterGui:SetCore("SendNotification", {
    Title = "[Rael Hub]",
    Text = "Bypass has been executed, hope it works.",
    Duration = 5,
  })
end

function FindDeltaFolder()
  
  local ExecutorName = string.lower(GetNameExecutor())
  local NewButtonLogo = shared.DeltaGuiInterfaceColors.Logo.ButtonImage
  local NewButtonColor = shared.DeltaGuiInterfaceColors.Logo.BorderColor
  local NewButtonBorder = shared.DeltaGuiInterfaceColors.Logo.BorderThickness
  
  if not ExecutorName:match("delta") then
    warn("You are not using the Delta executor")
    return false
  end

  ExecuteBypassThemimic()

  for _, Img in ipairs(CoreGui:GetDescendants()) do
    if Img:IsA("ImageButton") and Img.Image == "rbxasset://custom_gloop/new_logo.png" then
      local ScreenGui = Img.Parent
      if ScreenGui and ScreenGui:IsA("ScreenGui") then
        local Folder = ScreenGui.Parent
        if Folder and Folder:IsA("Folder") then
          local Border = Img:FindFirstChild("UIStroke")
          if Border then
            warn("You are using Delta executor. We are loading Laelmano24 modules")
            Img.Image = NewButtonLogo
            Border.Color = NewButtonColor
            Border.Thickness = NewButtonBorder
            shared.DeltaGuiInterface = Folder
            return true
          end
        end
      end
    end
  end
  
  return false
end

local DeltaFolder = FindDeltaFolder()

if DeltaFolder then
  
  -- Run the missing files
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/slidebar.lua"))()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/home.lua"))()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/executor.lua"))()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/scripthub.lua"))()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/settings.lua"))()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/console.lua"))()
  
end