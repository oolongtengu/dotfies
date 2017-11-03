default: determine-distro install-linux-packages install-python-packages sane-defaults

determine-distro:
	./install.sh

install-linux-packages:
	sudo $PACKAGEMAN ${PACKAGES_LINUX[*]}

install-python-packages:
	sudo easy_install ${PACKAGES_PYTHON[*]}

sane-defaults:
	export EDITOR=`which vim`
	export VISUAL=$EDITOR
	export GIT_EDITOR=$EDITOR
	chsh -s `which fish`
