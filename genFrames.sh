#!/bin/sh

cd images/
convert -density 300 TailwindCSS\ Figma.pdf -resize 25% frame-%d.png
