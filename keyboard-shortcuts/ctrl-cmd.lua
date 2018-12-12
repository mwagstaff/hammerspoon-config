-- Ctrl-Cmd-/: Launch VS Code and open Hammerspoon config
hs.hotkey.bind({"ctrl", "cmd"}, "/", function()
    hs.execute( '/usr/local/bin/code ' .. hs.configdir )
end)

-- Ctrl-Cmd-A: Launch App Store
hs.hotkey.bind({"ctrl", "cmd"}, "A", function()
    hs.application.launchOrFocus("App Store")
end)

-- Ctrl-Cmd-F: Launch Finder
hs.hotkey.bind({"ctrl", "cmd"}, "F", function()
    hs.application.launchOrFocus("Finder")
end)

-- Ctrl-Cmd-G: Launch Google Chrome, and focus on the address bar
hs.hotkey.bind({"ctrl", "cmd"}, "G", function()
    hs.application.launchOrFocus("Google Chrome")
    hs.eventtap.keyStroke( {"cmd"}, "l" )
end)

-- Ctrl-Cmd-I: Launch iTerm
hs.hotkey.bind({"ctrl", "cmd"}, "I", function()
    hs.application.launchOrFocus("iTerm")
end)

-- Ctrl-Cmd-L: Login
hs.hotkey.bind({"ctrl", "cmd"}, "L", function()
    login()
end)

-- Ctrl-Cmd-M: Launch Mail
hs.hotkey.bind({"ctrl", "cmd"}, "M", function()
    hs.application.launchOrFocus("Mail")
end)

-- Ctrl-Cmd-N: Launch Notes
hs.hotkey.bind({"ctrl", "cmd"}, "N", function()
    hs.application.launchOrFocus("Notes")
end)

-- Ctrl-Cmd-P: Launch 1Password
hs.hotkey.bind({"ctrl", "cmd"}, "P", function()
    hs.application.launchOrFocus("1Password")
end)

-- Ctrl-Cmd-R: Launch Reminders
hs.hotkey.bind({"ctrl", "cmd"}, "R", function()
    hs.application.launchOrFocus("Reminders")
end)

-- Ctrl-Cmd-S: Launch Simulator
hs.hotkey.bind({"ctrl", "cmd"}, "S", function()
    hs.application.launchOrFocus("Simulator")
end)

-- Ctrl-Cmd-V: Launch VSCode
hs.hotkey.bind({"ctrl", "cmd"}, "V", function()
    hs.application.launchOrFocus("Visual Studio Code")
end)

-- Ctrl-Cmd-W: Launch WhatsApp
hs.hotkey.bind({"ctrl", "cmd"}, "W", function()
    hs.application.launchOrFocus("WhatsApp")
end)