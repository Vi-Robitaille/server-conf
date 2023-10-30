sudo useradd -m ansible
sudo mkdir -p /home/ansible/.ssh
sudo touch /home/ansible/.ssh/authorized_keys
sudo chmod -R go= /home/ansible/.ssh
sudo chown -R ansible:ansible /home/ansible/.ssh
curl "https://raw.githubusercontent.com/Vi-Robitaille/server-conf/main/ssh-keys" | sudo tee -a /home/ansible/.ssh/authorized_keys
