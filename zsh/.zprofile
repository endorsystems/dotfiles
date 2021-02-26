# If running from tty1 start i3
if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec sway
fi