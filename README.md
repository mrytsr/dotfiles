# dotfiles

## pip

echo "
[global]
index-url = http://pypi.doubanio.com/simple
trusted-host = pypi.doubanio.com
" > ~/.pip

## vim

mrytsr/vide: Vide is short for [Vi]m I[DE], This is a vim config project. (Vide是[V]im [I]DE 的缩写，是一个vim配置项目)
https://github.com/mrytsr/vide

## ln

	ln -sf `pwd`/gitconfig ~/.gitconfig
	rm -rf ~/.smysql.cnf
	ln -sf `pwd`/smysql.cnf ~/.smysql.cnf
	ln -sf `pwd`/bashrc ~/.bashrc
    #ln -sf `pwd`/Xresources ~/.Xresources
	#ln -sf `pwd`/sshrc ~/.sshrc
	#rm -rf ~/.sshrc.d
	#ln -sf `pwd`/sshrc.d ~/.sshrc.d
	#ln -sf `pwd`/myclirc ~/.myclirc
	#mkdir -p ~/.ssh && chmod 700 ~/.ssh
	#cp `pwd`/ssh/config ~/.ssh/config-
	#cp `pwd`/ssh/config ~/.ssh/config && chmod 600 ~/.ssh/config
