#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/autocoin.png
ICON_DST=../../src/qt/res/icons/autocoin.ico
convert ${ICON_SRC} -resize 16x16 autocoin-16.png
convert ${ICON_SRC} -resize 32x32 autocoin-32.png
convert ${ICON_SRC} -resize 48x48 autocoin-48.png
convert autocoin-16.png autocoin-32.png autocoin-48.png ${ICON_DST}

