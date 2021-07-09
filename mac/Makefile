fish:
	# Install fish
	brew install fish

	# Make fish my default shell
	sudo chsh -s `which fish`

omf:
	# Install oh-my-fish (fish plugin manager)
	curl -L https://get.oh-my.fish > install
	fish install --path=~/.local/share/omf --config=~/.config/omf
	rm -rf install

tmux:
	berw install tmux

omt:
	# Install oh-my-tmux
	cd ../../; \
	git clone https://github.com/gpakosz/.tmux.git; \
	ln -s -f .tmux/.tmux.conf ~/.tmux.conf; \
	cp .tmux/.tmux.conf.local ~/.tmux.conf.local; 

autojump:
	brew install autojump
	brew link autojump

thefuck:
	omf install thefuck

alacritty:
	brew install alacritty

config-alacritty:
	cp ../.config/alacritty/alacritty.yml ~/.config/alacritty/



