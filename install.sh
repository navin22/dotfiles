set -x
git config --global push.default current

cd ~/

echo "" >> ~/.bashrc
echo ". ~/dotfiles/bashprompt.sh" >> ~/.bashrc

LINK_TARGET_EXISTS_HANDLING="f"
ln -sv${LINK_TARGET_EXISTS_HANDLING} "${HOME}/.vscode.settings.json" "${HOME}/Library/Application Support/Code/User/settings.json"
