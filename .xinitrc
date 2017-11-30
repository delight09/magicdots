export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

redshift -l 31:121 &
# xautolock -time 5 -locker "myi3lock" &
fcitx-autostart &

exec i3
