# Damb UI Library Documentation

### Made by UI Libraries Contact#4274 (aka me)

### ALSO THIS IS A LEVEL 7 UI LIBRARY, WHICH LEVEL 6 EXECUTORS CANT RUN
### BEWARE OF THAT

### WRD API DOESNT WORK ON THIS UI LIBRARY
### IF YOU EXECUTE WITH WRD API THEN IT WILL FREEZE YOUR ROBLOX GAME CLIENT

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
