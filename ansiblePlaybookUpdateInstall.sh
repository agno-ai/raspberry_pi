#!/bin/bash

#Install Ansible
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
pip install --upgrade pip
python3 -m pip install --user pip-upgrade-outdated
#Get Ansible-Playbook
sudo wget ‐‐directory-prefix=/etc/ansible https://gist.githubusercontent.com/OleksandrShlapak/4ba3e3a15eae62e99dd7dc035f9d49d8/raw/ansibleRaspberryFaceRecognitionPlaybook.yml 

#Run Ansible Playbook
ansible-playbook updateAgnoDependenciesPlaybook.yml --connection=local
