#!/bin/bash
# @ note bs 2.1.0 doesn't break relative urls. might have to roll back to ship a html version. 


cd "$(dirname "$0")"

bs e -l presentation.md

cp template/*.js dist/

if [ -d "dist/img" ]; then 
    rm -r "dist/img"
fi 
cp -r img dist/img

if [ -d "dist/video" ]; then 
    rm -r "dist/video"
fi 
cp -r video dist/video
