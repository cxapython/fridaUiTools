
#!/bin/zsh

osascript <<END

tell application "Terminal"

    do script "adb shell su -c 'pkill -9 hluda'; adb shell su -c '/data/local/tmp/hluda &';"

end tell
END
