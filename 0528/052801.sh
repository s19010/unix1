#cut -d : -f 7 /etc/passwd | echo $USER
cat /etc/passwd | grep $USER
