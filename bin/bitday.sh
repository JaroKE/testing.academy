#!/bin/bash


HOURS=$(date +%k)
CISLO=12


if [[ $HOUR -ge 0 ]] && [[ $HOUR -lt 2 ]]; then

    CISLO=1 
fi


if [[ $HOUR -ge 2 ]] && [[ $HOUR -lt 4 ]]; then
   
   
   CISLO=2 
fi


if [[ $HOUR -ge 4 ]] && [[ $HOUR -lt 6 ]]; then

   CISLO=3
fi


if [[ $HOUR -ge 6 ]] && [[ $HOUR -lt 8 ]]; then
    CISLO=4
    
fi

if [[ $HOUR -ge 8 ]] && [[ $HOUR -lt 10 ]]; then
    CISLO=5
fi

if [[ $HOUR -ge 10 ]] && [[ $HOUR -lt 12 ]]; then
   CISLO=6 
fi


if [[ $HOUR -ge 12 ]] && [[ $HOUR -lt 14 ]]; then

    CISLO=7 
fi
 
if [[ $HOUR -ge 14 ]] && [[ $HOUR -lt 16 ]]; then

    CISLO=8 
fi

if [[ $HOUR -ge 16 ]] && [[ $HOUR -lt 18 ]]; then

   CISLO=9 
fi


if [[ $HOUR -ge 18 ]] && [[ $HOUR -lt 20 ]]; then

    CISLO=10 
fi


if [[ $HOUR -ge 20 ]] && [[ $HOUR -lt 22 ]]; then

   CISLO=12 
fi

if [[ $HOUR -ge 22 ]] && [[ $HOUR -lt 24 ]]; then

   CISL0=12 
fi

echo "/home/apollo-5/Pictures/bitday$CISLO.png"


gsettings set org.gnome.desktop.background picture-uri "file:///home/apollo-5/Pictures/bitday$CISLO.png"


