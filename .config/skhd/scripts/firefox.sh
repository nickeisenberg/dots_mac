#!/bin/bash

# # Check if Firefox is running using osascript and AppleScript
# IS_RUNNING=$(osascript -e 'tell app "System Events" to (name of processes) contains "Firefox"')
# 
# if [ "$IS_RUNNING" = "true" ]; then
#     # Firefox is running. Create a temporary profile and launch Firefox with it in the current space.
#     TEMP_PROFILE="tempProfile$RANDOM"
#     /Applications/Firefox.app/Contents/MacOS/firefox-bin -no-remote -profile "$TMPDIR$TEMP_PROFILE" &
# 
#     # Sleep for a short duration to allow Firefox to launch, then close the temporary profile.
#     sleep .5
#     osascript -e 'tell app "Firefox" to close (every window whose name contains "Mozilla Firefox")'
# else
#     # Firefox is not running, start it in the normal way
#     open -a Firefox
# fi

# Check if Firefox is running
# IS_RUNNING=$(osascript -e 'tell app "System Events" to (name of processes) contains "Firefox"')
# 
# if [ "$IS_RUNNING" = "true" ]; then
#     # Firefox is running, use AppleScript to open a new window from the menu
#     osascript <<EOD
#     tell application "Firefox" to activate
#     delay 0.5
#     tell application "System Events"
#         tell process "Firefox"
#             click menu item "New Window" of menu "File" of menu bar 1
#         end tell
#     end tell
# EOD
# else
#     # Firefox is not running, start it
#     open -a Firefox
# fi

