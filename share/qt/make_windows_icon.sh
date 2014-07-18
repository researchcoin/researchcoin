#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/researchcoin.png
ICON_DST=../../src/qt/res/icons/researchcoin.ico
convert ${ICON_SRC} -resize 16x16 researchcoin-16.png
convert ${ICON_SRC} -resize 32x32 researchcoin-32.png
convert ${ICON_SRC} -resize 48x48 researchcoin-48.png
convert researchcoin-16.png researchcoin-32.png researchcoin-48.png ${ICON_DST}

