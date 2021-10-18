#!/bin/bash
if $(mkdir $HOME/.config/droidfetch > /dev/null 2>&1); then
    :
else
    mkdir -vp $HOME/.config/droidfetch
    echo "[!] W:It seems you hasn't installed neofetch, continue installation anyway."
    echo "[*] You should run pkg install neofetch first."
fi
cp -r ./ascii $HOME/.config/droidfetch/
chmod +x ./droidfetch
cp ./droidfetch $HOME/../usr/bin/
echo "[+] Installation complete."
