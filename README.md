# Ssh-connect-codeanywhere
Script and process to connect successfully with codeanywhere ssh
### In your terminal
* Type in `ssh-keygen` and you will create your public key
* Type `cat ~/.ssh/id_rsa` and copy your entire key
### In codeanywhere terminal:
Type: 
```bash
$ vim authorized_keys
```
Type "A" or "I" paste your key in new line and Save (by pressing [CTR + C], and entering :wq)
```bash
$ sudo nano /etc/ssh/sshd_config
```
Modify same as this
```sh
# To disable tunneled clear text passwords, change to no here!
PasswordAuthentication yes
#PermitEmptyPasswords yes
#PasswordAuthentication no
```
After, changue the UNIX password
```bash
$ sudo su
# passwd cabox
```
### Run install script
```bash
$ git clone https://github.com/sjdonado/Ssh-connect-codeanywhere.git
$ cd Ssh-connect-codeanywhere
$ sh install.sh
```
### Connect to codeanywhere
Locate SSH port number in Container's Info, and type:
```bash
$ codeanywhere
```
