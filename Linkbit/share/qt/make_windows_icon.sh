#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/linkbit.png
ICON_DST=../../src/qt/res/icons/linkbit.ico
convert ${ICON_SRC} -resize 16x16 linkbit-16.png
convert ${ICON_SRC} -resize 32x32 linkbit-32.png
convert ${ICON_SRC} -resize 48x48 linkbit-48.png
convert linkbit-16.png linkbit-32.png linkbit-48.png ${ICON_DST}

