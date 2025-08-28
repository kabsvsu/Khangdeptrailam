loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "khangdeptrai",
         Animation = "script tổng hợp của khang đẹp trai"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=110421556282829",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "bản này dùng để câu cá",
    Callback = function()
	  loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub"))()
  end
  })
  AddButton(Tab1o, {
     Name = "bản của trongnguyen",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trongnguyenhubbloxfruit/TrongNguyenDB/refs/heads/main/TrdzHubPremium.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "w-azure",
    Callback = function()
	 loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/85e904ae1ff30824c1aa007fc7324f8f.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "fix lag ",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
  