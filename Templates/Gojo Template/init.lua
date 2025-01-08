shared.DeltaGuiInterfaceColors = nil

shared.DeltaGuiInterfaceColors = {
  Logo = {
    ButtonImage = "rbxassetid://85219327131493",
    BorderColor = Color3.fromRGB(38, 78, 20),
    BorderThickness = 3
  },
  slideBar = {
    SildeBarColor = Color3.fromRGB(16, 13, 40),
    ActiveColor = Color3.fromRGB(0, 140, 140),
    InactiveColor = Color3.fromRGB(3, 110, 110)
  },
  MainExecutor = {
    BackgroundColor = Color3.fromRGB(16, 13, 40),
    SideMenu = {
      BackgroundColor = Color3.fromRGB(16, 13, 40),
      BackgroundImageColor = Color3.fromRGB(2, 105, 105),
      TextInfoColor = Color3.fromRGB(255, 255, 255),
      TextInfoFontColor = "#03E5E5"
    },
    Buttons = {
      ExecuteTextColor = Color3.fromRGB(0, 180, 180),
      ExecuteBorderColor = Color3.fromRGB(0, 140, 140),
      ExecuteBackground = Color3.fromRGB(0, 129, 129),
      NormalTextColor = Color3.fromRGB(0, 160, 160),
      NormalBorderColor = Color3.fromRGB(0, 135, 135),
      NormalBackground = Color3.fromRGB(0, 120, 120)
    },
    Tabs = {
      ButtonImage = "rbxassetid://93932326259250",
      ButtonColor = Color3.fromRGB(2, 105, 105)
    },
    MenuColor = Color3.fromRGB(2, 105, 105),
    CodeColor = {
      TextColor = Color3.fromRGB(3, 183, 183),
      PlaceHolderColor = Color3.fromRGB(255, 255, 255)
    }
  },
  MainHome = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(16, 13, 40),
      BackgroundButtonColor = Color3.fromRGB(0, 140, 140)
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(16, 13, 40),
      BackgroundButtonColor = Color3.fromRGB(0, 140, 140),
      FrameBackgroundColor = Color3.fromRGB(0, 140, 140)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(16, 13, 40),
      BackgroundButtonColor = Color3.fromRGB(0, 140, 140),
      InputTextColor = Color3.fromRGB(255, 255, 255),
      InputBackgroundColor = Color3.fromRGB(54, 113, 28),
      InputBorderColor = Color3.fromRGB(79, 165, 41),
    }
  },
  MainScriptHub = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(16, 13, 40),
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(16, 35, 9),
      VerifiedFrame = Color3.fromRGB(91, 193, 48)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(9, 28, 0),
      ExecuteTextColor = Color3.fromRGB(111, 232, 57),
      ExecuteBorderColor = Color3.fromRGB(88, 185, 45),
      ExecuteBackground = Color3.fromRGB(77, 161, 39),
      NormalTextColor = Color3.fromRGB(91, 193, 48),
      NormalBorderColor = Color3.fromRGB(69, 146, 36),
      NormalBackground = Color3.fromRGB(77, 161, 39)
    },
  },
  MainConsole = {
    BackgroundColor = Color3.fromRGB(9, 28, 0),
    BackgroundConsole = Color3.fromRGB(8, 17, 4),
    SearchbarColor = Color3.fromRGB(85, 177, 42),
    ClearTextColor = Color3.fromRGB(111, 232, 57),
    ClearBorderColor = Color3.fromRGB(88, 185, 45),
    ClearBackground = Color3.fromRGB(61, 128, 31),
  },
  MainSettings = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(9, 28, 0)
    },
    Holder = {
      Button = {
        BackgroundColor = Color3.fromRGB(9, 28, 0),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
        ClickButton = Color3.fromRGB(91, 193, 48)
      },
      Toggle = {
        ToggleBackgroundEnabled = Color3.fromRGB(71, 146, 34),
        ToggleBackgroundDisabled = Color3.fromRGB(9, 28, 0),
        ToggleIconEnabled = Color3.fromRGB(113, 234, 55),
        ToggleIconDisabled = Color3.fromRGB(51, 106, 25),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
      },
      ButtonDropdown = {
        BackgroundColor = Color3.fromRGB(9, 28, 0),
        Title = Color3.fromRGB(255, 255, 255),
        Description = Color3.fromRGB(255, 255, 255),
        Dropdown = {
          ImageCheck = "rbxassetid://72181733226202",
          BackgroundColor = Color3.fromRGB(22, 46, 11),
          Divider = Color3.fromRGB(64, 135, 32)
        }
      }
    },
    Sort = {
      BackgroundColor = Color3.fromRGB(9, 28, 0),
      BackgroundButtonColor = Color3.fromRGB(71, 148, 35)
    }
  }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/main.lua"))()