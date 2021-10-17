#!/bin/bash
mkdir $HOME/.config/droidfetch
cp -r ./ascii $HOME/.config/droidfetch/
chmod +x ./droidfetch
cp ./droidfetch $HOME/../usr/bin/
echo "[+] Installation complete."