shared.DeltaGuiInterfaceColors = nil

shared.DeltaGuiInterfaceColors = {
  Logo = {
    ButtonImage = "rbxassetid://96322720809328",
    BorderColor = Color3.fromRGB(255, 182, 193),
    BorderThickness = 3
  },
  slideBar = {
    SildeBarColor = Color3.fromRGB(255, 240, 245),
    ActiveColor = Color3.fromRGB(255, 192, 203),
    InactiveColor = Color3.fromRGB(255, 182, 193)
  },
  MainExecutor = {
    BackgroundColor = Color3.fromRGB(255, 240, 245),
    SideMenu = {
      BackgroundColor = Color3.fromRGB(255, 240, 245),
      BackgroundImageColor = Color3.fromRGB(255, 222, 236),
      TextInfoColor = Color3.fromRGB(255, 255, 255),
      TextInfoFontColor = "#FFB6C1"
    },
    Buttons = {
      ExecuteTextColor = Color3.fromRGB(255, 174, 185),
      ExecuteBorderColor = Color3.fromRGB(255, 162, 179),
      ExecuteBackground = Color3.fromRGB(255, 150, 171),
      NormalTextColor = Color3.fromRGB(255, 174, 185),
      NormalBorderColor = Color3.fromRGB(255, 162, 179),
      NormalBackground = Color3.fromRGB(255, 150, 171)
    },
    Tabs = {
      ButtonImage = "rbxassetid://93932326259250",
      ButtonColor = Color3.fromRGB(255, 192, 203)
    },
    MenuColor = Color3.fromRGB(255, 222, 236)
  },
  MainHome = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(255, 240, 245),
      BackgroundButtonColor = Color3.fromRGB(255, 192, 203)
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(255, 240, 245),
      BackgroundButtonColor = Color3.fromRGB(255, 182, 193),
      FrameBackgroundColor = Color3.fromRGB(255, 192, 203)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(255, 240, 245),
      BackgroundButtonColor = Color3.fromRGB(255, 192, 203),
      InputTextColor = Color3.fromRGB(255, 255, 255),
      InputBackgroundColor = Color3.fromRGB(255, 222, 236),
      InputBorderColor = Color3.fromRGB(255, 174, 185),
    }
  },
  MainScriptHub = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(255, 240, 245),
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(255, 240, 245),
      VerifiedFrame = Color3.fromRGB(255, 192, 203)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(255, 240, 245),
      ExecuteTextColor = Color3.fromRGB(255, 174, 185),
      ExecuteBorderColor = Color3.fromRGB(255, 162, 179),
      ExecuteBackground = Color3.fromRGB(255, 150, 171),
      NormalTextColor = Color3.fromRGB(255, 174, 185),
      NormalBorderColor = Color3.fromRGB(255, 162, 179),
      NormalBackground = Color3.fromRGB(255, 150, 171)
    },
  },
  MainConsole = {
    BackgroundColor = Color3.fromRGB(255, 240, 245),
    BackgroundConsole = Color3.fromRGB(255, 228, 236),
    SearchbarColor = Color3.fromRGB(255, 192, 203),
    ClearTextColor = Color3.fromRGB(255, 174, 185),
    ClearBorderColor = Color3.fromRGB(255, 162, 179),
    ClearBackground = Color3.fromRGB(255, 222, 236),
  },
  MainSettings = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(255, 240, 245)
    },
    Holder = {
      Button = {
        BackgroundColor = Color3.fromRGB(255, 240, 245),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
        ClickButton = Color3.fromRGB(255, 192, 203)
      },
      Toggle = {
        ToggleBackgroundEnabled = Color3.fromRGB(255, 174, 185),
        ToggleBackgroundDisabled = Color3.fromRGB(255, 240, 245),
        ToggleIconEnabled = Color3.fromRGB(255, 182, 193),
        ToggleIconDisabled = Color3.fromRGB(255, 222, 236),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
      },
      ButtonDropdown = {
        BackgroundColor = Color3.fromRGB(255, 240, 245),
        Title = Color3.fromRGB(255, 255, 255),
        Description = Color3.fromRGB(255, 255, 255),
        Dropdown = {
          ImageCheck = "rbxassetid://72181733226202",
          BackgroundColor = Color3.fromRGB(255, 240, 245),
          Divider = Color3.fromRGB(255, 222, 236)
        }
      }
    },
    Sort = {
      BackgroundColor = Color3.fromRGB(255, 240, 245),
      BackgroundButtonColor = Color3.fromRGB(255, 174, 185)
    }
  }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/main.lua"))()