#!/bin/sh
set -e

echo "Generating Static fonts"
mkdir -p ../fonts/ttf
fontmake -g NerkoOne-Regular.ufo -i -o ttf --output-dir ../fonts/ttf/

#echo "Post processing"
#ttfs=$(ls ../fonts/ttf/*.ttf)
#for ttf in $ttfs
#do
#	gftools fix-dsig -f $ttf;
#	gftools fix-nonhinting $ttf "$ttf.fix";
#	mv "$ttf.fix" $ttf;
#done
#rm ../fonts/ttfs/*backup*.ttf