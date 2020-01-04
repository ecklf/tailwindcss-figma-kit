#!/bin/sh

cd images/
rm frame-*
convert -density 300 ../Tailwind\ CSS\ UI.pdf -resize 25% frame-%d.png
