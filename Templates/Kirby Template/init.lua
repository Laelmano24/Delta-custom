shared.DeltaGuiInterfaceColors = nil

shared.DeltaGuiInterfaceColors = {
  Logo = {
    ButtonImage = "rbxassetid://96322720809328",
    BorderColor = Color3.fromRGB(255, 96, 196),
    BorderThickness = 3
  },
  slideBar = {
    SildeBarColor = Color3.fromRGB(46, 22, 63),
    ActiveColor = Color3.fromRGB(255, 125, 223),
    InactiveColor = Color3.fromRGB(117, 57, 146)
  },
  MainExecutor = {
    BackgroundColor = Color3.fromRGB(36, 17, 50),
    SideMenu = {
      BackgroundColor = Color3.fromRGB(36, 17, 50),
      BackgroundImageColor = Color3.fromRGB(73, 34, 92),
      TextInfoColor = Color3.fromRGB(255, 255, 255),
      TextInfoFontColor = "#FF0080"
    },
    Buttons = {
      ExecuteTextColor = Color3.fromRGB(232, 111, 215),
      ExecuteBorderColor = Color3.fromRGB(185, 88, 163),
      ExecuteBackground = Color3.fromRGB(161, 77, 157),
      NormalTextColor = Color3.fromRGB(193, 91, 165),
      NormalBorderColor = Color3.fromRGB(146, 69, 128),
      NormalBackground = Color3.fromRGB(161, 77, 157)
    },
    Tabs = {
      ButtonImage = "rbxassetid://93932326259250",
      ButtonColor = Color3.fromRGB(147, 70, 119)
    },
    MenuColor = Color3.fromRGB(82, 39, 105)
  },
  MainHome = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(46, 22, 63),
      BackgroundButtonColor = Color3.fromRGB(193, 91, 165)
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(46, 22, 63),
      BackgroundButtonColor = Color3.fromRGB(146, 57, 117),
      FrameBackgroundColor = Color3.fromRGB(193, 91, 165)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(46, 22, 63),
      BackgroundButtonColor = Color3.fromRGB(193, 91, 165),
      InputTextColor = Color3.fromRGB(255, 255, 255),
      InputBackgroundColor = Color3.fromRGB(113, 54, 151),
      InputBorderColor = Color3.fromRGB(165, 79, 197),
    }
  },
  MainScriptHub = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(46, 22, 63),
    },
    Holder = {
      BackgroundColor = Color3.fromRGB(35, 16, 50),
      VerifiedFrame = Color3.fromRGB(193, 91, 165)
    },
    Popup = {
      BackgroundColor = Color3.fromRGB(35, 16, 50),
      ExecuteTextColor = Color3.fromRGB(232, 111, 215),
      ExecuteBorderColor = Color3.fromRGB(185, 88, 163),
      ExecuteBackground = Color3.fromRGB(161, 77, 157),
      NormalTextColor = Color3.fromRGB(193, 91, 165),
      NormalBorderColor = Color3.fromRGB(146, 69, 128),
      NormalBackground = Color3.fromRGB(161, 77, 157)
    },
  },
  MainConsole = {
    BackgroundColor = Color3.fromRGB(46, 22, 63),
    BackgroundConsole = Color3.fromRGB(26, 12, 40),
    SearchbarColor = Color3.fromRGB(177, 85, 150),
    ClearTextColor = Color3.fromRGB(232, 111, 215),
    ClearBorderColor = Color3.fromRGB(185, 88, 163),
    ClearBackground = Color3.fromRGB(128, 61, 171),
  },
  MainSettings = {
    Searchbar = {
      BackgroundColor = Color3.fromRGB(46, 22, 63)
    },
    Holder = {
      Button = {
        BackgroundColor = Color3.fromRGB(46, 22, 63),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
        ClickButton = Color3.fromRGB(193, 91, 165)
      },
      Toggle = {
        ToggleBackgroundEnabled = Color3.fromRGB(146, 71, 158),
        ToggleBackgroundDisabled = Color3.fromRGB(46, 22, 63),
        ToggleIconEnabled = Color3.fromRGB(234, 113, 223),
        ToggleIconDisabled = Color3.fromRGB(106, 51, 156),
        DescriptionColor = Color3.fromRGB(255, 255, 255),
      },
      ButtonDropdown = {
        BackgroundColor = Color3.fromRGB(46, 22, 63),
        Title = Color3.fromRGB(255, 255, 255),
        Description = Color3.fromRGB(255, 255, 255),
        Dropdown = {
          ImageCheck = "rbxassetid://72181733226202",
          BackgroundColor = Color3.fromRGB(46, 22, 63),
          Divider = Color3.fromRGB(135, 64, 150)
        }
      }
    },
    Sort = {
      BackgroundColor = Color3.fromRGB(46, 22, 63),
      BackgroundButtonColor = Color3.fromRGB(148, 71, 152)
    }
  }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Source/main.lua"))()