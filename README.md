Dotfiles are made for Ubuntu 18.04 LTS.
Scripts and configs are made for Lenovo Thinkpad T480.
Clone repository to preferred \<path\>. On example: $HOME/Documents/dotfiles.
<br>
## Visual Studio Code
1. Delete default user's settings.json file if it exists.
2. Create symlink
```
ln -s <path>/VSCode/settings.json $HOME/.config/Code/User/settings.json
```
