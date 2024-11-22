# dotfiles-playbook

## Installing ansible on Ubuntu (source node)
```bash
sudo apt update && sudo apt install software-properties-common && sudo add-apt-repository --yes --update ppa:ansible/ansible && sudo apt install ansible
```

## Running the playbook
```bash
ansible-playbook --ask-become-pass main.yaml
```

## Running the bootstrap script
```bash
sh https://github.com/farhaan-mukarram/dotfiles-playbook/blob/main/bootstrap.sh
```

