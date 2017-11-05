# commented cuz does not work with nvidia driver
gtf 1280 1024 60
xrandr --newmode "1280x1024_60.00"  108.88  1280 1360 1496 1712  1024 1025 1028 1060  -HSync +Vsync
xrandr --addmode DVI-I-1 "1280x1024_60.00"
xrandr --output DVI-I-1 --mode 1280x1024_60.00


#xrandr --output DVI-I-0 --scale 1.11x1.2

#xrandr --addmode VGA-1 1280x1024_60.00
#xrandr --output VGA-1 --mode 1280x1024_60.00 
