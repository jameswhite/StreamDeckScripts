#!/bin/bash

osascript <<END
      tell application "System Events"
        # keystroke "s" using {shift down, command down, opt down}
        keystroke "s" 
      end tell
END
