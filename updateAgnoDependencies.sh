#!/bin/bash

#Install Ansible
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

#Get Ansible-Playbook
sudo wget ‐‐directory-prefix=/etc/ansible https://gist.githubusercontent.com/OleksandrShlapak/baeb18c028dd3e8f23223717e55b7b12/raw/aa004aaae3f3c7c6e0e7c480938b0f7107fbd894/updateAgnoDependenciesPlaybook.yml

#Run Ansible Playbook
ansible-playbook updateAgnoDependenciesPlaybook.yml --connection=local
