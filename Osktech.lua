local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Some good bypasses.",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Loading Rayfield GUI",
   LoadingSubtitle = "by osktech on discord!!",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {""} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Some sentences", 0) -- Title, Image
local Section = Tab:CreateSection("Swears - Shit, Fuck, ect.,.")

local Button = Tab:CreateButton({
   Name = "fuck",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)fuck")

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "dickhead",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)dickhead")

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "shit",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)shit")

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "dick",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)dick")

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "cunt",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)cunt")

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "fucktard",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)fucktard")

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "retard",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)retard")

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "nigga",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)nigga")

   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "nigger",
   Callback = function()local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral -- Default channel
channel:SendAsync("ᅟᅟᅟᅟᅟ(www.roblox.com)nigger")

   -- The function that takes place when the button is pressed
   end,
})
