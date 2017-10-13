#!/bin/bash
echo "Script made by @sjdonado"
echo "Enter the port: "
read port
echo "Connect to cabox with the port $port..."
ssh -p $port cabox@host13.codeanyhost.com -i ~/.ssh/id_rsa.pub
