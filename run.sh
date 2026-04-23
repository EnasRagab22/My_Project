sort $1 | uniq -c | awk -F' ' '{print $2 " --> "$1}' > group.txt
cat group.txt
cp group.txt c/Users/Microsoft/Desktop/My_Project/My_Project