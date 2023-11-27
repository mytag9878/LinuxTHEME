
echo "extracting the files"

mkdir ~/.local/share/icons

sudo tar xf DeepMacOS.tar.xz -C ~/.local/share/icons

echo "Applying the Icon theme"

gsettings set org.gnome.desktop.interface icon-theme "DeepMacOS"
