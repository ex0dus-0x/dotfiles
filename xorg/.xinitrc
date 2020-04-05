##############################
# Set proper screen resolution
###############################

xrandr --output eDP-1 --primary --mode 2560x1440 --pos 0x0 --rotate normal --output DP-1 --mode 1920x1080 --pos 2560x0 --rotate normal --output DP-2 --off     --output DP-3 --off

###################
# Startpage service
###################

cd /opt/startpage
yarn dev

##########
# Start WM
##########

exec i3
