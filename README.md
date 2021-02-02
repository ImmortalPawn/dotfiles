Scripts and configs are tailored for Ubuntu 18.04 LTS and Lenovo Thinkpad T480.
<br>
1. Clone repo into new hiden directory.
```
# Use SSH (if set up)...
git clone git@github.com:ImmortalPawn/dotfiles.git ~/.dotfiles

# ...or use HTTPS and switch remotes later.
git clone https://github.com/ImmortalPawn/dotfiles.git ~/.dotfiles
```
2. Create symlinks in the Home directory to the real files in the repo.
```
ln -s ~/.dotfiles/Visual\ Studio\ Code/settings.json ~/.config/Code/User/settings.json
ln -s ~/.dotfiles/Git/.gitconfig ~/.gitconfig
```
## TODO List
* Add IntelliJ IDEA settings.
* Automate symlinking.
