#!/bin/bash
echo 'Installing packages to target machine..'
cd ..
cd ansible_roles
ls
ansible-playbook -i hosts setup_infrastructure.yml












