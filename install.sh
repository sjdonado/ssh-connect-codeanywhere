#!/bin/bash
echo "Script made by @sjdonado"
cp ~/ssh-codeanywhere/.ssh-codeanywhere.sh ~
echo "Create alias for zsh? [yes/no]"
read response
if [ $response = "yes" ]; then
	echo "alias codeanywhere='sh ~/.ssh-codeanywhere.sh'" >> ~/.zshrc	
fi
echo "alias codeanywhere='sh ~/.ssh-codeanywhere.sh'" >> ~/.bashrc	
. ~/.bashrc