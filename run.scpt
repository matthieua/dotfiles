tell application "iTerm"
  tell current session of current window
    split horizontally with default profile
    split horizontally with default profile
    split vertically with default profile
    split vertically with default profile
  end tell

  tell first session of current tab of current window
    write text "update"
  end tell

  tell second session of current tab of current window
    write text "cdl"
    write text "morning"
  end tell

  tell third session of current tab of current window
    write text "cdm"
    write text "morning"
  end tell

  tell fourth session of current tab of current window
    write text "cdp"
    write text "morning"
  end tell

  tell fifth session of current tab of current window
    write text "cdb"
    write text "morning"
  end tell
end tell
