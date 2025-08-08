#.xinitrc
xrdb -merge ~/.Xresources #if you have Xresources
xmodmap ~/.Xmodmap #if you use xmodmap
nm-applet& #if you want to use network-manager
bluetooth-app`let& #if you have bluetooth
volti& #this is a program to control audio volume ("apt-get install volti")
ck-launch-session awesome
