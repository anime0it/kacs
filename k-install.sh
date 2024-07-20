#update/install
sudo pacman -Syu unzip bspwm sxhkd picom polybar alacritty rofi nitrogen ly 
#copy
unzip k-bin.zip
mkdir ~/.config
cp -r bspwm ~/.config
cp -r alacritty ~/.config
cp -r sxhkd ~/.config
cp -r picom ~/.config
cp -r polybar ~/.config
cp -r rofi ~/.config
#remove temp file
rm -r bspwm 
rm -r alacritty 
rm -r sxhkd 
rm -r picom 
rm -r polybar 
rm -r rofi
systemctl enable ly
