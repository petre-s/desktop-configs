hs.hotkey.bind({"cmd", "alt", "ctrl"}, "[", function()
  os.execute ("networksetup -connectpppoeservice 'Babylon'")
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "]", function()
  os.execute ("networksetup -disconnectpppoeservice 'Babylon'")
end)