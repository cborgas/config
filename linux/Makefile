# General

git:
	git config --global user.email "carlborgas@gmail.com"
	git config --global user.name "Carl Borgas"
	git config --global alias.st 'status'
	git config --global alias.ll 'log --oneline'
	git config --global alias.last 'log -1 HEAD --stat'
	git config --global alias.cm 'commit -m'
	git config --global alias.d 'diff'
	git config --global alias.gl 'config --global -l'

tmux:
	sudo apt-get install tmux

config:
	# Move config files
	cp ../tmux/.tmux.conf ~/.tmux.conf
	cp ../.config/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

# Languages

rust:	
	# Install rust
	$ curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh

python:
	# Install python
	sudo ln -s /usr/bin/python3 /usr/bin/python

php:
	# Install php
	sudo apt update && apt upgrade -y
	sudo add-apt-repository ppa:ondrej/php
	sudo apt update
	sudo apt install php8.2 -y
	php -v
	sudo apt-get install -y php8.2-cli php8.2-common php8.2-fpm php8.2-mysql php8.2-zip php8.2-gd php8.2-mbstring php8.2-curl php8.2-xml php8.2-bcmath
# Apps

discord:
	# Install discord
	sudo apt update
	sudo apt upgrade
	sudo snap install discord
