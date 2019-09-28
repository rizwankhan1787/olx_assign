#!/bin/bash
sudo apt-get update;
sudo apt-get upgrade -y; 
sudo apt-get install ansible -y;
sudo apt-get install python -y;
sudo git clone https://github.com/rizwankhan1787/olx_assign.git /tmp/terraform-ansible;
sudo mkdir playbook;
sudo git clone https://github.com/rizwankhan1787/olx_assign.git playbook/terraform-ansible;
sudo curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py";
sudo python get-pip.py;
sudo pip install awscli;
sudo /usr/bin/ansible-playbook -i playbook/terraform-ansible/ansible/hosts playbook/terraform-ansible/ansible/web.yml;
sudo /usr/bin/ansible-playbook -i /tmp/terraform-ansible/ansible/hosts /tmp/terraform-ansible/ansible/web.yml;
