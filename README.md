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
curl -s https://raw.githubusercontent.com/farhaan-mukarram/dotfiles-playbook/refs/heads/main/bootstrap.sh | bash -s
```

