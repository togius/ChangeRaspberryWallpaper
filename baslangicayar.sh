#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
#crontab -l | { cat; echo "* * * * * $DIR/tahtakilit.sh"; echo "@reboot $DIR/tahtakilit.sh"; } | crontab -
YOL=$HOME/.config/autostart/bgdegistir.desktop
echo "[Desktop Entry]" > $YOL
echo "Encoding=UTF-8" >> $YOL
echo "Version=1.0" >> $YOL
echo "Type=Application" >> $YOL
echo "Terminal=false" >> $YOL
echo "Exec=bash $DIR/bgdegistir.sh" >> $YOL
echo "Name=Ajansmarmara Background Degistir" >> $YOL
