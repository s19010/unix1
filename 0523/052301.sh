cut -d : -f 1,7 /etc/passwd | grep /bin/bash | sort -r | cut -d : -f 1
