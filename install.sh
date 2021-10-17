#!/usr/bin/sh
mkdir -p ~/.icons/ && cp -rf ./icon/ ~/.icons/Gruvbox-Dark/
gtk-update-icon-cache ~/.icons/Gruvbox-Dark/
mkdir -p ~/.themes/ && cp -rf ./theme/ ~/.themes/Gruvbox-Dark/
mkdir -p ~/.config/qt5ct/colors/ && cp -f ./theme/qt5ct/Gruvbox-Dark.conf ~/.config/qt5ct/colors/
mkdir -p ~/.config/qt6ct/colors/ && cp -f ./theme/qt6ct/Gruvbox-Dark.conf ~/.config/qt6ct/colors/
