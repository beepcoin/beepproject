#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BeepCoin.ico

convert ../../src/qt/res/icons/BeepCoin-16.png ../../src/qt/res/icons/BeepCoin-32.png ../../src/qt/res/icons/BeepCoin-48.png ${ICON_DST}
