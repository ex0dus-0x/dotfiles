##############################
# Set proper screen resolution
###############################

xrandr --output eDP-1 --primary --mode 2880x1620  --pos 0x0 --rotate normal --output DP-1 --mode 1920x1080 --pos 2879x0 --rotate normal --output DP-2 --off --output DP-3 --off

##########
# Start WM
##########

exec i3
