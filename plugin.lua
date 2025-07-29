-- Basic Framework Plugin
-- by QSC
-- October 2020

-- Information block for the plugin
--[[ #include "info.lua" ]]

-- Define the color of the plugin object in the design
local Colors = {
  White = {255, 255, 255},
  Black = {0,0,0},
  Background = {193, 193, 193},
  Button = {105, 105, 105},
}
function GetColor(props)
  return Colors
end

-- The name that will initially display when dragged into a design
function GetPrettyName(props)
  return "LG Commercial Display SoIP " .. PluginInfo.Version
end

-- Define User configurable Properties of the plugin
function GetProperties()
  local props = {}
  --[[ #include "properties.lua" ]]
  return props
end

-- Optional function to update available properties when properties are altered by the user
function RectifyProperties(props)
  --[[ #include "rectify_properties.lua" ]]
  return props
end

-- Defines the Controls used within the plugin
function GetControls(props)
  local ctrls = {}
  --[[ #include "controls.lua" ]]
  return ctrls
end

--Layout of controls and graphics for the plugin UI to display
function GetControlLayout(props)
  local layout = {}
  local graphics = {}
  --[[ #include "layout.lua" ]]
  return layout, graphics
end

--Start event based logic
if Controls then
  --[[ #include "runtime.lua" ]]
end

