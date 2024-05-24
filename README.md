# Happy Termux
A fork from [oh-my-termux](https://github.com/4679/oh-my-termux). This makes your termux ready for a code party.

Happy-Termux implements oh-my-zsh and [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) on your Termux app, as well as some color schemes (most are from [Gogh](https://github.com/Mayccoll/Gogh)), and some Powerline fonts (ported from [powerline/fonts](https://github.com/powerline/fonts)). Default set is agnoster for oh-my-zsh, Tango for color scheme, and Ubuntu font.

## Install:
### With Curl :
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/JvanKraft/happy-termux/main/install.sh)"
```
### Manual :
```shell
git clone https://github.com/JvanKraft/happy-termux
cd happy-termux
./install.sh
```

## Change color scheme:
Run `chcolor` to change color scheme, or run:
```shell
~/.termux/colors.sh
```
## Change font:
Run `chfont` to change font, or run:
```shell
~/.termux/fonts.sh
```

## Change Display Username:
Run `chname` to change username, or run:
```shell
~/.termux/username.sh
```

## Requirements:
 - curl

## Revert environment
Run:
```shell
~/.termux/uninstall.sh
```

@ J1K Labs 2021
