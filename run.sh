sort $1 | uniq -c | awk -F' ' '{print $2 " --> "$1}' > group.txt
cat group.txt
mv group.txt ..