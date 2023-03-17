#!/bin/sh

# DBUS #
#if which dbus-launch >/dev/null && test -z "$DBUS_SESSION_BUS_ADDRESS"; then
#    eval "$(dbus-launch --auto-syntax --exit-with-x11)"
#fi

userresources=$HOME/.Xresources
if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

# Audio #
#pipwire &
#pipwire-pulse &
#wireplumber &

# WM #
exec dbus-launch herbstluftwm --locked