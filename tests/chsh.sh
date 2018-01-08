#!/bin/bash

echo $#


TEXT=0
PATH=~:/usr/bin
FILE=0


if [[ $# -lt 1 ]]; then

    echo " Changing shell for $USER "
    
    read -p " New shell [bin/bash]: " TEXT

fi


if [[ $TEXT -n ]]; then
    echo "koniec"


    exit O
fi


if [[ $TEXT != $PATH ]] && [[ $TEXT = $PATH ]]; then
    echo "chsh.sh: shell must be a full path name"

fi
    exit 1

if [[ $FILE2 -ne $FILE ]]; then
    echo "chsh.sh: /path/to/file does not exist" 1>&2
fi
    exit 1

if [[ $FILE2 -/x ]]; then
    echo "chsh.sh: /path/to/file  is not executable" 1>&2
fi
    exit 1

if [[ $TEXT != $PATH ]]; then
    echo "/path/to/file is not listed in /etc/shells" 1>&2
fi

    exit 1 
if [[  ]]









