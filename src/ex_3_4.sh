#!/bin/bash

echo "리눅스가 재미있나요? (yes / no)"
read ans

case $ans in
    yes | y | Y )
        echo "yes";;
    [nN]*)
        echo "no";;
    *)
        echo "yes or no로 입력해 주세요.";;
esac
exit 0