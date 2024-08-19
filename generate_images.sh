#!/bin/sh
rm -rf images/*
magick -density 300 jesse_miller_resume.pdf -background white -alpha remove -quality 90 images/jesse_miller_resume.png
git add images/