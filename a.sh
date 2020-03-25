#!/usr/bin/env bash

# sudo chmod u+x a.sh
# sudo cp a.sh /usr/local/bin/
# ls -lart
# .bashrc
# export set PATH=$PATH:~/myscript
# alias script.sh='sh script.sh'

read -p "install: " cmd
sudo apt install $cmd
echo "Finished"
