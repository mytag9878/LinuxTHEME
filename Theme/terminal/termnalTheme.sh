echo "copying the termnal settings"

cp -r gnome_terminal_settings.txt ~/

cp -r .bashrc ~/

cd ~

dconf load /org/gnome/terminal/ < gnome_terminal_settings.txt
