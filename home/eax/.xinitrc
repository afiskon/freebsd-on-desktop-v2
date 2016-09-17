export LANG=en_US.UTF-8
export MM_CHARSET=UTF-8

xrandr --output LVDS1 --primary
setxkbmap -layout 'us,ru' -option 'grp:alt_shift_toggle'

exec i3
