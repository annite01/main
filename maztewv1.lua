loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "MazTew Hub - Blox Fruits v1",
         Animation = "Menu"
         },
        Key = {
        KeySystem = true,
        Title = "MazTew Hub",
        Description = "",
        KeyLink = "https://anotepad.com/note/read/dnyfaksq",
        Keys = {"Key-971827628726282761818708729773"},
        Notifi = {
        Notifications = false,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

------ Tab
     local Tab1o = MakeTab({Name = "Main"})
     local Tab2o = MakeTab({Name = "Settings"})
     local Tab3o = MakeTab({Name = "Stats"})
     local Tab4o = MakeTab({Name = "Tele"})
     local Tab5o = MakeTab({Name = "Raid"})
     local Tab6o = MakeTab({Name = "Shop"})
     
     
----- Dropdown 

  Dropdown = AddDropdown(Tab1o, {
     Name = "Select",
     Options = {"Mele", "Sword"},
     Default = "Melee",
     Callback = function()
     end
   })
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "Farm Leve",
      Default = false,
      Callback = function()
     end
    })
    

     Toggle = AddToggle(Tab1o, {
      Name = "Farm Bone",
      Default = false,
      Callback = function()
     end
    })
    

     Toggle = AddToggle(Tab1o, {
      Name = "Farm Cake",
      Default = false,
      Callback = function()
     end
    })
    

-----Settings
     Toggle = AddToggle(Tab2o, {
      Name = "Anti Lag",
      Default = true,
      Callback = function()
     end
    })
    