export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
nitrogen --restore &
picom &
(cat ~/.cache/wal/sequences &)
wal -R
qtile start
