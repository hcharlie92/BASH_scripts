!#bin/bash
echo "What is your name?"
read name

if grep ^$name  /etc/passwd; then
    echo "The user was found"
else
    sudo  useradd -m $name
    echo "Creating new user"
fi

 



