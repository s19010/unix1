#find /etc -type f 2> /dev/null | xargs grep -L '172.16.40.1' 2> /dev/null
find /etc/ -type f -print0 2> /dev/null |xargs 2> grep -l '172.16.40.1' 2> /dev/null
#grep -rL '172.16.40.1' /etc 2> /dev/null
