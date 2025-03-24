# on server
```bash
ssh originaluser@1.2.3.4

sudo adduser ansibleuser  # password: zV85@QdJhZHfqSDr
sudo usermod -aG sudo ansibleuser

sudo apt update && sudo apt install openssh-server -y
sudo systemctl enable ssh
sudo systemctl start ssh

sudo systemctl set-default multi-user.target  # set non-gui as default
# sudo systemctl start graphical.target  # one time gui start
# sudo systemctl set-default graphical.target  # set gui as default

sudo reboot

ssh ansibleuser@1.2.3.4

sudo deluser --remove-home originaluser

sudo visudo
# add line at botttom
ansibleuser ALL=(ALL) NOPASSWD: ALL
```

# on local
```bash
brew install ansible

ssh-keygen -t rsa -b 4096 -f ~/.ssh/ansible_key -N ""
ssh-copy-id -i ~/.ssh/ansible_key ansibleuser@<ubuntu-ip>

ansible-playbook -i inventory.ini playbook.yaml
ansible-playbook -i inventory.ini playbook.yaml --start-at-task "Task Name"
```

# todo
- argocd
- grafana
- prometheus
