  table.insert(graphics,{
      Type = "GroupBox",
      Fill = Colors.Background,
      StrokeWidth = 1,
      StrokeColor = Colors.White,
      Position = {0,0},
      Size = {166,337}
    })
  
    layout["PowerOn"] = {
      Legend = "On",
      TextSize = 9,
      Style = "Button",
      Position = {18,33},
      Size = {36,16},
      Color = Colors.Button
    }
  
    layout["PowerOff"] = {
      Legend = "Off",
      TextSize = 9,
      Style = "Button",
      Position = {110,33},
      Size = {36,16},
      Color = Colors.Button
    }
  
    layout["Power"] = {
      Style = "LED",
      Position = {77,33},
      Size = {16,16},
      Color = {255,0,0}
    }
  
    layout["Mute"] = {
      Legend = "Mute",
      TextSize = 9,
      Style = "Button",
      Position = {18,61},
      Size = {36,16},
      Color = Colors.Button
    }
  
    layout["Menu"] = {
      Legend = "Menu",
      TextSize = 9,
      Style = "Button",
      Position = {110,82},
      Size = {36,16},
      Color = Colors.Button
    }
  
    layout["Enter"] = {
      Legend = "Enter",
      TextSize = 9,
      Style = "Button",
      Position = {65,108},
      Size = {36,26},
      Color = Colors.Button
    }
  
    layout["Up"] = {
      Style = "Button",
      Position = {65,82},
      Size = {36,26},
      Color = Colors.Button
    }
  
    layout["Down"] = {
      Style = "Button",
      Position = {65,135},
      Size = {36,26},
      Color = Colors.Button
    }
  
    layout["Left"] = {
      Style = "Button",
      Position = {29,108},
      Size = {36,26},
      Color = Colors.Button
    }
  
    layout["Right"] = {
      Style = "Button",
      Position = {101,108},
      Size = {36,26},
      Color = Colors.Button
    }
  
    layout["Back"] = {
      Legend = "Back",
      TextSize = 9,
      Style = "Button",
      Position = {18,161},
      Size = {36,26},
      Color = Colors.Button
    }
  
  table.insert(graphics,{
      Type = "Label",
      Text = "HDMI Input",
      TextSize = 9,
      HTextAlign = "Left",
      Fill = Colors.Background,
      Color = Colors.Black,
      Position = {18,199},
      Size = {128,16}
    })
  
  inputStartPos = {18,215}
  inputSize = {32,16}
  
  InputIndex = 1
  layout["Input "..tostring(InputIndex)] = {
    Legend = tostring(InputIndex),
    TextSize = 9,
    TextColor = Colors.White,
    Style = "Button",
    Size = inputSize,
    Position = {inputStartPos[1]+(inputSize[1]*(InputIndex-1)), inputStartPos[2]},
    Margin = 1,
    Color = Colors.Button,
  }
  
  InputIndex = 2
  layout["Input "..tostring(InputIndex)] = {
    Legend = tostring(InputIndex),
    TextSize = 9,
    TextColor = Colors.White,
    Style = "Button",
    Size = inputSize,
    Position = {inputStartPos[1]+(inputSize[1]*(InputIndex-1)), inputStartPos[2]},
    Margin = 1,
    Color = Colors.Button,
  }
  
  InputIndex = 3
  layout["Input "..tostring(InputIndex)] = {
    Legend = tostring(InputIndex),
    TextSize = 9,
    TextColor = Colors.White,
    Style = "Button",
    Size = inputSize,
    Position = {inputStartPos[1]+(inputSize[1]*(InputIndex-1)), inputStartPos[2]},
    Margin = 1,
    Color = Colors.Button,
  }
  
  InputIndex = 4
  layout["Input "..tostring(InputIndex)] = {
    Legend = tostring(InputIndex),
    TextSize = 9,
    TextColor = Colors.White,
    Style = "Button",
    Size = inputSize,
    Position = {inputStartPos[1]+(inputSize[1]*(InputIndex-1)), inputStartPos[2]},
    Margin = 1,
    Color = Colors.Button,
  }
  
  layout["Status"] = {
    Style = "Text",
    TextSize = 9,
    UserPin = true,
    PinStyle = "Output",
    Size = {128,16},
    Position = {18,289}
  }