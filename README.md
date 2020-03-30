# Roberto's MACBOOK profile config

Base configuration & set up can be found here:   
https://medium.com/@Clovis_app/configuration-of-a-beautiful-efficient-terminal-and-prompt-on-osx-in-7-minutes-827c29391961   

### Installation   
clone this repo    
	`git clone https://github.com/robertoodogherty/config.git`   
install ksh    
	`brew install ksh`   
install oh-my-zsh    
	`brew install zsh zsh-completions`     
	`sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`   
replace .zshrc   
	`rm ~/.zshrc`   
	`rm -rf ~/.oh-my-zhrc`   
	`ln ~/config/zshrc ~/.zshrc`   


