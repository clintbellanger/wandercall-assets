del Attack*17.png
del Run*17.png
del Idle*17.png
del Kneel*17.png
del Dash*17.png
del Block*9.png
del Block*11.png
del Block*13.png
del Block*15.png
del Block*17.png
del Hit*9.png
del Hit*11.png
del Hit*13.png
del Hit*15.png
del Hit*17.png
del Backswing*17.png


montage -background "transparent" -tile 8x8 -geometry 256x256 Idle*.png _1idle.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Run*.png _2run.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Attack*.png _3attack.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Kneel*.png _4die.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Dash*.png _5dash.png

montage -background "transparent" -tile 8x8 -geometry 256x256 Backswing*.png _6backswing.png

montage -background "transparent" -tile 4x8 -geometry 256x256 Block*.png _7block.png

montage -background "transparent" -tile 4x8 -geometry 256x256 Hit*.png _8hit.png

montage -background "transparent" -tile 8x1 _*.png -geometry x2048 -mode concatenate tilesheet.png
