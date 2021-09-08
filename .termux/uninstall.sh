#!/data/data/com.termux/files/usr/bin/bash

while true; do
    read -p "Uninstall Happy Termux [y/n] ?" yn
    case $yn in
        [Yy]* ) rm -rf "$HOME/.zshrc"; rm -rf "$HOME/.termux"; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

echo "Uninstalled Happy-termux. Please restart the app..."

exit