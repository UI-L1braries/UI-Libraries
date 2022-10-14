# Damb UI Library Documentation

## Made by NWhut#4274

## Booting the Library
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/UI-L1braries/UI-Libraries/main/Sources/Damb-SRC.lua"))()
```

## Creating the Window
```lua
local Window = Library:NewWindow({
   Name = "Damb UI Library"
})
```

## Creating A Button
```lua
local Button = Window:CreateButton({
   Name = "Button",
   Callback = function()
       --put your code here
   end
})
```

## Creating A Label
```lua
local Label = Window:CreateLabel({
   Name = "Label"
})
```

## Creating A Notification
```lua
local Notification = Window:CreateNotification({
   Name = "Notification Title",
   Description = "Description",
   Duration = 10
})
```
