#!/bin/bash
USER_NAME="user"
USER_EMAIL="user@domain.com"

read -p "USER NAME: " USER_NAME
read -p "USER_EMAIL: " USER_EMAIL

ansible-galaxy install -r requirements.yml
ansible-playbook playbook.yml --extra-vars="user_name=$USER_NAME user_git_name=$USER_NAME user_email=$USER_EMAIL"