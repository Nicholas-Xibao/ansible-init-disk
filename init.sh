#!/bin/bash

ansible-playbook -i host.ini init_disk.yaml --list-hosts
sleep 10
ansible-playbook -i host.ini init_disk.yaml --syntax-check
sleep 10
ansible-playbook -i host.ini init_disk.yaml 
