CONFIG=~/.config/nushell
rm -rf $CONFIG
mkdir -p $CONFIG
stow --restow --target=$CONFIG .
