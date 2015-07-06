montage -background "transparent" -tile 3x8 -geometry 256x256 Stance*.png _1stance.png

del running*9.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Running*.png _2running.png

montage -background "transparent" -tile 2x1 _*.png -geometry x2048 -mode concatenate tilesheet.png
