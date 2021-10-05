doas rc-update add dbus default
doas rc-update add elogind boot
doas rc-service elogind start
doas env-update
source /etc/profile
