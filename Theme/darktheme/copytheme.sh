
echo "extracting the files"

sudo tar xf Nordic-master.tar.xz -C /usr/share/themes/

echo "Applying the theme"

gsettings set org.gnome.desktop.interface gtk-theme "Nordic-master"
gsettings set org.gnome.desktop.wm.preferences theme "Nordic-master"