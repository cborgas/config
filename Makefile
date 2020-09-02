# General

fish:
	# Install fish
	sudo apt install fish

	# Make fish my default shell
	sudo chsh -s `which fish`

	# Install oh-my-fish
	curl -L https://get.oh-my.fish > install; \
	fish install --path=~/.local/share/omf --config=~/.config/omf

	# Install beloglazov (fish theme)
	omf install beloglazov

fisher:
	# Install fisher, a plugin manager for fish
	curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

	# Add base16 for fish
	fisher add tomyun/base16-fish

autojump:
	# Install autojump
	# requires python
	cd ../;
	git clone https://github.com/wting/autojump.git;
	cd autojump;
	./install.py;

tmux:
	sudo apt-get install tmux

# Languages

rust:	
	# Install rust
	$ curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh

python:
	# Install python
	sudo ln -s /usr/bin/python3 /usr/bin/python

# Apps

discord:
	# Install discord
	sudo apt update
	sudo apt install gdebi-core wget
	wget -O ~/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
	sudo gdebi ~/discord.deb 

