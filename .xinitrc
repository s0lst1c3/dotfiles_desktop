[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

xcompmgr &
unagi &
exec awesome
