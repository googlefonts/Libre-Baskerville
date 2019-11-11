#!/bin/bash


printf "Build fonts…\n"



if ! fontmake -m "Users/richardlipton/Desktop/Git fonts/Libre-Baskerville/Libre Baskerville.designspace" -o variable --no-production-names --output-dir './Libre-Baskerville'
    then
        printf "Unable to build var font.  Build canceled." 1>&2
        exit 1
fi





printf "\nBuild complete"