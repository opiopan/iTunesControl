on run argv
     tell application "iTunes"
          get name of AirPlay devices
          set current AirPlay devices to AirPlay device (item 1 of argv)
          play
     end tell
end run
