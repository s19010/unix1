#find /var -type f | for read file; do du $file ; done | sort -nr | head -n 5
sudo ls -lR /var | awk '{print $9, $5}' | sort -nr -k 2 | head -n 5
