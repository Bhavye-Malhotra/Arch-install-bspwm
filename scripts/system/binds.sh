if ! hash rofi 2>/dev/null; then exit 1; fi
awk '/^[a-zA-Z]/ && binds {print $0,"\t",binds} {binds=""} /^#/{binds=$0}' $HOME/.config/sxhkd/sxhkdrc |
    column -t -s $'\t' |
    rofi -dmenu -i -markup-rows -no-show-icons -width 1400 -lines 15 -p "Key-binds" && exit 0
