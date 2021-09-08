#!/data/data/com.termux/files/usr/bin/bash

while true; do
	read -p 'Enter your display username' name;

	if [[ -z "$name" ]]; then
		break;
	elif (( $name >= 0); then
		sed -i '/prompt_context/d' "$HOME/.zshrc";
		echo "prompt_context(){ prompt_segment black default $name }" >> "$HOME/.zshrc";
		break;
	else
		echo "Please enter valid username";
	fi
done;

termux-reload-settings

exit