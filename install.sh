set -x
git config --global push.default current

cd ~/

ln -sf /workspaces/.codespaces/.persistedshare/dotfiles/.bashrc ~/.bashrc

echo "" >> ~/.bashrc
echo ". /workspaces/.codespaces/.persistedshare/dotfiles/bashprompt.sh" >> ~/.bashrc
