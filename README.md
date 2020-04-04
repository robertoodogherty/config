# Roberto's MACBOOK profile config #
![Plugins Demo](demo/demo.gif)

Base configuration & set up can be found here:   
https://medium.com/@Clovis_app/configuration-of-a-beautiful-efficient-terminal-and-prompt-on-osx-in-7-minutes-827c29391961   

Also includes ranger https://github.com/ranger/ranger    

### Installation ### 
1. Clone this repo    
	`git clone https://github.com/robertoodogherty/config.git`   
2. Install ksh    
	`brew install ksh`   
3. Install oh-my-zsh    
	`brew install zsh zsh-completions`     
	`sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`   
4. Replace .zshrc   
	`rm ~/.zshrc`   
	`rm -rf ~/.oh-my-zhrc`   
	`ln ~/config/zshrc ~/.zshrc`   


