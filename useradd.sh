!#bin/bash
userfile=/home/ubuntu/useradd/userlist
username=$(cat /home/ubuntu/useradd/userlist | tr 'A-Z' 'a-z')
for user in $username
do
       sudo useradd $user
done
echo "$(wc -l /home/ubuntu/useradd/userlist) users have been created"



