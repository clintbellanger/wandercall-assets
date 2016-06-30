del Punch*9.png
del Run*9.png
del Idle*9.png

montage -background "transparent" -tile 8x8 -geometry 128x128 Idle*.png _1idle.png

montage -background "transparent" -tile 8x8 -geometry 128x128 Run*.png _2run.png

montage -background "transparent" -tile 8x8 -geometry 128x128 Punch*.png _3run.png

montage -background "transparent" -tile 8x8 -geometry 128x128 Die*.png _4run.png

montage -background "transparent" -tile 4x1 _*.png -geometry x1024 -mode concatenate tilesheet.png

montage -background "transparent" -tile 1x8 -geometry 128x128 smear*.png layer_smear.png

