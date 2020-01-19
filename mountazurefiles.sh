#!/bin/bash
sudo -s
Microsoft@123

yum -y update

yum install cifs-utils
y

mkdir "$4"
 
mount -t cifs //"$1".file.core.windows.net/"$3" "$4" -o vers=3.0,username="$1",password="$2",dir_mode=0755,file_mode=0664
 
linkpoint=$(echo "$4" | sed 's/.*\///')
 
eval ln -s "$4" ~"$5"/"$linkpoint"

echo "hello from $HOSTNAME" > "$4"/"$HOSTNAME".txt      

