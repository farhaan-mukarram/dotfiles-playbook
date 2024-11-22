# Install ansible
sudo apt update && sudo apt install software-properties-common && sudo add-apt-repository --yes --update ppa:ansible/ansible && sudo apt install ansible

# Run the playbook
ansible-playbook --ask-become-pass main.yaml
