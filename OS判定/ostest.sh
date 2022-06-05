#/bin/bash

if type - t wevtutil &> /dev/null
then
    os=MSWin
elif type -t scutil &> /dev/null
then
    os=MacOS
else
    os=Linux
fi

echo $os
