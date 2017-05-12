del Idle*17.png
del Run*17.png
del Attack*17.png
del Kneel*17.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Idle*.png _1idle.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Run*.png _2run.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Attack*.png _3attack.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Kneel*.png _4die.png

montage -background "transparent" -tile 4x1 _*.png -geometry 2048 -mode concatenate tilesheet.png


