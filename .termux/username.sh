#!/data/data/com.termux/files/usr/bin/bash

while true; do
	echo 'Enter your display username: ';
	read name;

	if [[ -z "$name" ]]; then
		echo "Please enter valid username";
		break;
	else
		sed -i '/prompt_context/d' "$HOME/.zshrc";
		echo "prompt_context(){ prompt_segment black default $name }" >> "$HOME/.zshrc";
		break;
	fi
done;

termux-reload-settings

echo "Please restart Termux app..."

exit