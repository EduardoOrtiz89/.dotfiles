# set up the two monitors for bspwm

# NOTE This is a simplistic approach because I already know the settings I

# want to apply.

my_laptop_external_monitor=$(xrandr --query | grep 'HDMI1')

if [[ $my_laptop_external_monitor != *disconnected* ]]; then

    xrandr --output eDP1 --primary --auto  --rotate normal --output HDMI1  --auto  --rotate normal --right-of eDP1

fi
