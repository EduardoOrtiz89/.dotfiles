#notify-send -u critical 'Computer is suspending now.'
sleep "${1:-3}"
i3lock 
systemctl suspend
setxkbmap -layout latam

