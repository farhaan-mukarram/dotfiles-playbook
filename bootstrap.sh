# Install ansible
sudo apt update && sudo apt install software-properties-common && sudo add-apt-repository --yes --update ppa:ansible/ansible && sudo apt install ansible

# Clone the repo
git clone https://github.com/farhaan-mukarram/dotfiles-playbook.git ~/dotfiles-playbook

# Run the playbook
ansible-playbook --ask-become-pass ~/dotfiles-playbook/main.yaml
