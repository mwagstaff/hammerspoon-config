hs.notify.new({title="Loading Hammerspoon config..."}):send()

require "spoons"

require "lib/utils"
require "lib/login"

require "keyboard-shortcuts/alt-cmd"
require "keyboard-shortcuts/ctrl-cmd"

hs.notify.new({title="Hammerspoon config loaded"}):send()