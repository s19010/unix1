#!/bin/bash

function cont() {
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
cont
git add -i
git status
cont
echo -n 'comment: '
read comment
git commit -m '$comment'
git log --oneline
cont
git push
#git add
#git commit -m 'xxx'

