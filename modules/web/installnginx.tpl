#!/bin/bash
sudo apt-get update;
sudo apt-get upgrade -y 
sudo apt-get install ansible -y;
sudo apt-get install python -y
sudo git clone https://github.com/rizwankhan1787/olx_assignment.git /tmp/terraform-ansible;
sudo curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py";
sudo python get-pip.py;
sudo pip install awscli;
sudo /usr/bin/ansible-playbook -i /tmp/terraform-ansible/ansible/hosts /tmp/terraform-ansible/ansible/web.yml &> /tmp/ansible.log;
