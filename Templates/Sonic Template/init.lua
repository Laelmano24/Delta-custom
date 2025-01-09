shared.DeltaGuiInterfaceColors = nil

shared.DeltaGuiInterfaceColors = {
  Logo = {
    ButtonImage = "rbxassetid://96322720809328",
    BorderColor = Color3.fromRGB(96, 50, 196),
    BorderThickness = 3
  },
  slideBar = {
    SildeBarColor = Color3.fromRGB(0, 11, 64),
    ActiveColor = Color3.fromRGB(1, 40, 232),
    InactiveColor = Color3.fromRGB(1, 29, 172)
  },
  MainExecutor = {
    BackgroundColor = Color3.fromRGB(0, 11, 64),
    SideMenu = {
      BackgroundColor = Color3.fromRGB(0, 11, 64),
      BackgroundImageColor = Color3.fromRGB(1, 29, 172),
      TextInfoColor = Color3.fromRGB(255, 255, 255),
      TextInfoFontColor = "#0128E8"
    },
    Buttons = {
      ExecuteTextColor = Color3.fromRGB(1, 40, 232),
      ExecuteBorderColor = Color3.fromRGB(1, 34, 197),
      ExecuteBackground = Color3.fromRGB(1, 30, 173),
      NormalTextColor = Color3.fromRGB(1, 34, 197),
      NormalBorderColor = Color3.fromRGB(1, 30, 173),
      NormalBackground = Color3.fromRGB(1, 30, 173)
      
    },
    Tabs = {
      ButtonImage = "rbxassetid://93932326259250",
      ButtonColor = Color3.fromRGB(1, 29, 172)
    },
    MenuColor = Color3.fromRGB(1, 29, 172),
    CodeColor = {
      TextColor = Color3.fromRGB(255, 255, 255),
      PlaceHolderColor = Color3.fromRGB(178, 178, 178)
    }
  },
  MainHome = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(0, 11, 64),
      BackgroundButtonColor = Color3.fromRGB(1, 40, 232)
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(0, 11, 64),
      BackgroundButtonColor = Color3.fromRGB(0, 33, 183),
      FrameBackgroundColor = Color3.fromRGB(1, 40, 232)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(0, 11, 64),
      BackgroundButtonColor = Color3.fromRGB(1, 40, 232),
      InputTextColor = Color3.fromRGB(255, 255, 255),
      InputBackgroundColor = Color3.fromRGB(54, 28, 113),
      InputBorderColor = Color3.fromRGB(79, 41, 165),
    }
  },
  MainScriptHub = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(0, 11, 64),
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(0, 11, 64),
      VerifiedFrame = Color3.fromRGB(91, 48, 193)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(0, 11, 64),
      ExecuteTextColor = Color3.fromRGB(1, 40, 232),
      ExecuteBorderColor = Color3.fromRGB(1, 34, 197),
      ExecuteBackground = Color3.fromRGB(1, 30, 173),
      NormalTextColor = Color3.fromRGB(1, 34, 197),
      NormalBorderColor = Color3.fromRGB(1, 30, 173),
      NormalBackground = Color3.fromRGB(1, 30, 173)
    },
  },
  MainConsole = {
    BackgroundColor = Color3.fromRGB(0, 11, 64),
    BackgroundConsole = Color3.fromRGB(12, 6, 26),
    SearchbarColor = Color3.fromRGB(1, 40, 232),
    ClearTextColor = Color3.fromRGB(1, 40, 232),
    ClearBorderColor = Color3.fromRGB(1, 34, 197),
    ClearBackground = Color3.fromRGB(1, 30, 173),
  },
  MainSettings = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(0, 11, 64)
    },
    Holder = {
      Button = {
        BackgroundColor = Color3.fromRGB(0, 11, 64),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
        ClickButton = Color3.fromRGB(91, 48, 193)
      },
      Toggle = {
        ToggleBackgroundEnabled = Color3.fromRGB(71, 34, 146),
        ToggleBackgroundDisabled = Color3.fromRGB(0, 11, 64),
        ToggleIconEnabled = Color3.fromRGB(113, 55, 234),
        ToggleIconDisabled = Color3.fromRGB(51, 25, 106),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
      },
      ButtonDropdown = {
        BackgroundColor = Color3.fromRGB(0, 11, 64),
        Title = Color3.fromRGB(255, 255, 255),
        Description = Color3.fromRGB(255, 255, 255),
        Dropdown = {
          ImageCheck = "rbxassetid://72181733226202",
          BackgroundColor = Color3.fromRGB(22, 11, 46),
          Divider = Color3.fromRGB(64, 32, 135)
        }
      }
    },
    Sort = {
      BackgroundColor = Color3.fromRGB(0, 11, 64),
      BackgroundButtonColor = Color3.fromRGB(71, 35, 148)
    }
  }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/main.lua"))()