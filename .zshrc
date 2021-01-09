export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="powerlevel10k/powerlevel10k"
CASE_SENSITIVE="true"
plugins=(
	git
	osx
	docker-compose
	github
	composer
	iterm2
)

source $ZSH/oh-my-zsh.sh

source ~/.dotfiles/.functions
source ~/.dotfiles/.export
source ~/.dotfiles/.aliases

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="/usr/local/sbin:$PATH"
export PATH=/usr/local/bin:$PATH
