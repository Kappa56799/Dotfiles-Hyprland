# Disable greeting
set -g fish_greeting

starship init fish | source

alias wifi='sudo nmcli dev wifi con VM8195852 password "ZPk6nv5xynub"' 
alias network='~/Scripts/network.sh'
alias swifi='sudo nmcli con up eduroam'

fish_add_path -p /usr/bin/pip
fish_add_path -p /home/kappa/.local/bin
fish_add_path -p /home/kappa/eww/target/release/eww

