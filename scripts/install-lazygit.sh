LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | \grep -Po '"tag_name": *"v\K[^"]*')
curl -Lo ~/Downloads/lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf ~/Downloads/lazygit.tar.gz ~/lazygit
sudo install ~/lazygit -D -t /usr/local/bin/

# Remove setup files
rm -rf ~/Downloads/lazygit.tar.gz
rm -rf ~/lazygit
