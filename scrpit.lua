local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Lumber Tycoon Gui's", HidePremium = true, IntroEnabled =false, IntroIcon =false, IntroText =False})

local username = os.getenv('USERNAME');


OrionLib:MakeNotification({
	Name = "Loading Completed!",
	Content = "Hello ",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Button!",
	Callback = function()
      		print("button pressed")
  	end    
})
