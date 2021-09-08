#!/data/data/com.termux/files/usr/bin/bash

while true; do
    read -p "Uninstall Happy Termux [y/n] ?" yn
    case $yn in
        [Yy]* ) rm -f "$HOME/.zshrc"; rm -f "$HOME/.termux"; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

exit