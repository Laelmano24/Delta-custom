shared.DeltaGuiInterfaceColors = nil

shared.DeltaGuiInterfaceColors = {
  Logo = {
    ButtonImage = "rbxassetid://132820751011879",
    BorderColor = Color3.fromRGB(191, 100, 131),
    BorderThickness = 3
  },
  slideBar = {
    SildeBarColor = Color3.fromRGB(76, 40, 52),
    ActiveColor = Color3.fromRGB(224, 118, 154),
    InactiveColor = Color3.fromRGB(159, 84, 103)
  },
  MainExecutor = {
    BackgroundColor = Color3.fromRGB(76, 40, 52),
    SideMenu = {
      BackgroundColor = Color3.fromRGB(76, 40, 52),
      BackgroundImageColor = Color3.fromRGB(167, 88, 114),
      TextInfoColor = Color3.fromRGB(255, 255, 255),
      TextInfoFontColor = "#FF86AE"
    },
    Buttons = {
      ExecuteTextColor = Color3.fromRGB(228, 120, 157),
      ExecuteBorderColor = Color3.fromRGB(251, 132, 173),
      ExecuteBackground = Color3.fromRGB(209, 110, 144),
      NormalTextColor = Color3.fromRGB(224, 117, 154),
      NormalBorderColor = Color3.fromRGB(231, 121, 159),
      NormalBackground = Color3.fromRGB(209, 110, 144)
    },
    Tabs = {
      ButtonImage = "rbxassetid://93932326259250",
      ButtonColor = Color3.fromRGB(152, 80, 104)
    },
    MenuColor = Color3.fromRGB(152, 80, 104)
  },
  MainHome = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(76, 40, 52),
      BackgroundButtonColor = Color3.fromRGB(234, 124, 161)
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(76, 40, 52),
      BackgroundButtonColor = Color3.fromRGB(150, 79, 103),
      FrameBackgroundColor = Color3.fromRGB(234, 124, 161)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(76, 40, 52),
      BackgroundButtonColor = Color3.fromRGB(234, 124, 161),
      InputTextColor = Color3.fromRGB(255, 255, 255),
      InputBackgroundColor = Color3.fromRGB(118, 62, 80),
      InputBorderColor = Color3.fromRGB(210, 110, 142),
    }
  },
  MainScriptHub = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(76, 40, 52),
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(76, 40, 52),
      VerifiedFrame = Color3.fromRGB(32, 17, 22)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(76, 40, 52),
      ExecuteTextColor = Color3.fromRGB(228, 120, 157),
      ExecuteBorderColor = Color3.fromRGB(251, 132, 173),
      ExecuteBackground = Color3.fromRGB(209, 110, 144),
      NormalTextColor = Color3.fromRGB(224, 117, 154),
      NormalBorderColor = Color3.fromRGB(231, 121, 159),
      NormalBackground = Color3.fromRGB(209, 110, 144)
    },
  },
  MainConsole = {
    BackgroundColor = Color3.fromRGB(76, 40, 52),
    BackgroundConsole = Color3.fromRGB(59, 31, 40),
    SearchbarColor = Color3.fromRGB(251, 132, 173),
    ClearTextColor = Color3.fromRGB(224, 117, 154),
    ClearBorderColor = Color3.fromRGB(231, 121, 159),
    ClearBackground = Color3.fromRGB(209, 110, 144),
  },
  MainSettings = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(76, 40, 52)
    },
    Holder = {
      Button = {
        BackgroundColor = Color3.fromRGB(76, 40, 52),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
        ClickButton = Color3.fromRGB(224, 118, 154)
      },
      Toggle = {
        ToggleBackgroundEnabled = Color3.fromRGB(224, 118, 154),
        ToggleBackgroundDisabled = Color3.fromRGB(76, 40, 52),
        ToggleIconEnabled = Color3.fromRGB(255, 64, 129),
        ToggleIconDisabled = Color3.fromRGB(130, 55, 80),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
      },
      ButtonDropdown = {
        BackgroundColor = Color3.fromRGB(76, 40, 52),
        Title = Color3.fromRGB(255, 255, 255),
        Description = Color3.fromRGB(255, 255, 255),
        Dropdown = {
          ImageCheck = "rbxassetid://72181733226202",
          BackgroundColor = Color3.fromRGB(76, 40, 52),
          Divider = Color3.fromRGB(119, 53, 75)
        }
      }
    },
    Sort = {
      BackgroundColor = Color3.fromRGB(76, 40, 52),
      BackgroundButtonColor = Color3.fromRGB(224, 118, 154)
    }
  }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/main.lua"))()