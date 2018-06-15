#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/popcoin.ico

convert ../../src/qt/res/icons/popcoin-16.png ../../src/qt/res/icons/popcoin-32.png ../../src/qt/res/icons/popcoin-48.png ${ICON_DST}
