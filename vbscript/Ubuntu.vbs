CreateObject("Wscript.Shell").Run "C:\Windows\System32\bash.exe ~ -c 'export DISPLAY=:0; xrdb -merge ~/.Xresources; exec urxvt -e fish'", 0, True