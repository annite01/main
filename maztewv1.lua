loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "MazTew Hub - Blox Fruits v1",
         Animation = "MazTew Hub"
         },
        Key = {
        KeySystem = true,
        Title = "MazTew Hub",
        Description = "",
        KeyLink = "https://anotepad.com/note/read/dnyfaksq",
        Keys = {"ATKS-iyjsb-nayt", "Admin"},
        Notifi = {
        Notifications = true,
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
     local Tab7o = MakeTab({Name = "Race V4"})
     local Tab8o = MakeTab({Name = "Sea Even"})
     local Tab9o = MakeTab({Name = "Misc"})
     
     
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
      Name = "KaiTun[Bugs]",
      Default = false,
      Callback = function()
     end
    })
    

Toggle = AddToggle(Tab1o, {
      Name = "Mod Aura",
      Default = false,
      Callback = function()
     end
    })
    

Toggle = AddToggle(Tab1o, {
      Name = "Farm Mastery Fruits",
      Default = false,
      Callback = function()
     end
    })
    

Toggle = AddToggle(Tab1o, {
      Name = "Farm Mastery Gun",
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
    

     Toggle = AddToggle(Tab2o, {
      Name = "Anti Afk",
      Default = true,
      Callback = function()
     end
    })
    

     Toggle = AddToggle(Tab2o, {
      Name = "Bing Mods",
      Default = true,
      Callback = function()
     end
    })
    

     Toggle = AddToggle(Tab2o, {
      Name = "Bypass Tp",
      Default = true,
      Callback = function()
     end
    })
    

     Toggle = AddToggle(Tab2o, {
      Name = "Lock Bing Mods",
      Default = true,
      Callback = function()
     end
    })
    

-----Stats

Dropdown = AddDropdown(Tab3o, {
     Name = "Select",
     Options = {"Mele", "Sword", "Gun", "Blox Fruits"},
     Default = "...",
     Callback = function()
     end
   })
   

Toggle = AddToggle(Tab3o, {
      Name = "Aotu Stats",
      Default = false,
      Callback = function()
     end
    })