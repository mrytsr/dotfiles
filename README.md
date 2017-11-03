# dotfiles

## init 

    sudo apt install volti 
    sudo apt install volumecontrol.app 
    sudo apt install pulseaudio
    sudo apt install pulseaudio-utils 
    sudo apt install network-manager-openvpn-gnome 
    sudo apt install workrave alsa-tools-gui 
    sudo apt install alsa-tools
    sudo apt install alsa-utils 
    sudo apt install libopencc1
    sudo apt install fcitx-libs
    sudo apt install fcitx-libs-qt
    sudo apt install fcitx-googlepinyin 
    sudo apt install qimhangul-qt4 git trash-cli 
    sudo apt-get install libncurses5-dev
    sudo apt install build-essencials fish ttf-wqy-microhei vim make git workrave 

## ln

	ln -sf `pwd`/screenrc ~/.screenrc
	rm -rf ~/.vim
	ln -sf `pwd`/vim ~/.vim
	ln -sf `pwd`/gitconfig ~/.gitconfig
	rm -rf ~/.smysql.cnf
	ln -sf `pwd`/smysql.cnf ~/.smysql.cnf
	ln -sf `pwd`/env.fish ~/.env.fish
	rm -rf ~/.pip
	ln -sf `pwd`/pip ~/.pip
	ln -sf `pwd`/Xresources ~/.Xresources
	rm -rf ~/.config/fish
	ln -sf `pwd`/fish ~/.config/fish 
	ln -sf `pwd`/bashrc ~/.bashrc
	#ln -sf `pwd`/sshrc ~/.sshrc
	#rm -rf ~/.sshrc.d
	#ln -sf `pwd`/sshrc.d ~/.sshrc.d
	#rm -rf ~/.myclirc
	#ln -sf `pwd`/myclirc ~/.myclirc
	#mkdir -p ~/.ssh && chmod 700 ~/.ssh
	#cp `pwd`/ssh/config ~/.ssh/config-
	#cp `pwd`/ssh/config ~/.ssh/config && chmod 600 ~/.ssh/config
