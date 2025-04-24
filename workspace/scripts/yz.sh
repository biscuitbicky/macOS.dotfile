#!/bin/zsh

/Applications/kitty.app/Contents/MacOS/kitty \
	-o macos_quit_when_last_window_closed=yes \
	-d $HOME \
	--start-as maximized \
	-- \
	/bin/zsh -i -c 'yazi '"$1"
