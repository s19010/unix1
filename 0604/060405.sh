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
 # git add/commit/pushの選択画面
 echo 1) git add -i
 echo 2) git commit
 echo 3) git push
 echo *) exit
 echo -n select?(1/2/3/*)
 read select
 echo $select
 exit
 if [ $select = '1' ]; then
     git add -i
     git status
 fi
 cont
 # git add/commit/push
 echo -n 'comment: '
 read comment
 git commit -m '$comment'
 git log --oneline
 cont
 git push
 #git add
 #git commit -m 'xxx'
