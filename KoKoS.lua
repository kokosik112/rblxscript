local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Synapse Scripts", HidePremium = true, IntroEnabled =false, IntroIcon =false, IntroText =False})

OrionLib:MakeNotification({
	Name = "Loading Completed!",
	Content = "Hello Niggers",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "MS2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Vanity",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/kokosik112/rblxscript/main/vanity.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Strelizia",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/kokosik112/rblxscript/main/Strelizia.lua')))()
  	end    
})

OrionLib:Init()
