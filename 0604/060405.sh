#!/bin/bash

function select() {
    echo -n 'continue?(y/n)'
    read yesno
    if [ $yesno = 'n' ]; then
        echo 'end...'
        exit
    fi
    echo 'contunue...'
}
cd $HOME/rep/unix1/
git status
while :
do
    echo '1) git add -i'
    echo '2) git commit'
    echo '3) git push'
    echo '*) exit'
    echo -n select? '(1/2/3/*) :'
    read select
    case "$select" in
        1)
            git add -i
            git status
            ;;
        2)
            echo -n comment:
            read comment
            git comment -m "$select"
            git log --online
            ;;
        3)
            git push
            ;;
        *)
            echo "end..."
            exit
            ;;
    esac
done
