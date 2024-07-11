#!/bin/sh

echo "Install Ansible Roles."
ansible-galaxy install --force --ignore-errors -r requirements.yml -p roles

echo "Test Ansible Roles."
ansible-playbook -i inventory test.yml -e "packages_to_install=['net-tools', 'htop'] packages_to_remove=['httpd']"