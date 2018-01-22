#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Monyx.ico

convert ../../src/qt/res/icons/Monyx-16.png ../../src/qt/res/icons/Monyx-32.png ../../src/qt/res/icons/Monyx-48.png ${ICON_DST}
