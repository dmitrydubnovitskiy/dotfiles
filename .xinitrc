
xinput set-prop  10 319 1
xinput set-prop  10 348 1
xinput set-prop  10 330 0.3

xset r rate 250 35
setxkbmap -option "ctrl:swapcaps" && setxkbmap -layout us,ru && setxkbmap -option 'grp:win_space_toggle' &
urxvtd &
exec i3
