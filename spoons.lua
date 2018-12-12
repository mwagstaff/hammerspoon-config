-- Load calendar on desktop (http://www.hammerspoon.org/Spoons/HCalendar.html)
hs.loadSpoon("HCalendar")

-- Auto-reload config (http://www.hammerspoon.org/Spoons/ReloadConfiguration.html)
hs.loadSpoon("ReloadConfiguration")
spoon.ReloadConfiguration:start()

-- Wallpaper changer (http://www.hammerspoon.org/Spoons/UnsplashZ.html)
hs.loadSpoon("UnsplashZ")

-- Wifi notifier (http://www.hammerspoon.org/Spoons/WifiNotifier.html)
hs.loadSpoon("WifiNotifier")
spoon.WifiNotifier:start()

-- Load window management (http://www.hammerspoon.org/Spoons/WindowHalfsAndThirds.html)
hs.loadSpoon("WindowHalfsAndThirds")
spoon.WindowHalfsAndThirds:bindHotkeys(spoon.WindowHalfsAndThirds.defaultHotkeys)