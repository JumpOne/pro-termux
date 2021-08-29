#!/data/data/com.termux/files/usr/bin/bash
DIR=`cd $(dirname $0) && pwd`
FONTS_DIR=$DIR/fonts
count=0

while true; do
	read -p 'Enter your display username' name;

	if [[ -z "$name" ]]; then
		break;
	elif (( $name >= 0); then
		echo "prompt_context(){ prompt_segment black default "%(!.%{%F{yellow}%}.)$USER" }" >> "$HOME/.zshrc";
		break;
	else
		echo "Please enter the right number.";
	fi
done;

termux-reload-settings