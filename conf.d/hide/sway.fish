# CTRL+ALT+<F2> to get to /dev/tty2

set KITTY_ENABLE_WAYLAND 1
set XDG_CURRENT_DESKTOP sway

set TTY1 (tty)
[ "$TTY1" = /dev/tty1 ] && exec dbus-run-session sway --unsupported-gpu
