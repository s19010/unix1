#!/bin/bash

while :
do
    echo '1) git log'
    echo '2) git log --online'
    echo '2) git log --onlene --name-only'
    echo '*) exit'
    echo -n select? '(1/2/3/*)'
    read select
    case "$select" in
        1)
            git log
            ;;
        2)
            git log --online
            ;;
        3)
            git log --online --name-only
            ;;
        *)
            echo "end.."
            exit
            ;;
    esac
done
