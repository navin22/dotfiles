set -x
git config --global push.default current

cd /workspaces/.codespaces/.persistedshare/dotfiles

echo "" >> ~/.bashrc
echo ". ~/dotfiles/bashprompt.sh" >> ~/.bashrc
