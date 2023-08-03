#kita akan coba membuat mesin linux dengan github codespace
uname -a
lsb_release -a
id
nproc
free -m
sudo apt update
sudo useradd -m data1
sudo adduser data1 sudo
sudo -u root echo 'data1:data1' | sudo chpasswd
echo 'done'
