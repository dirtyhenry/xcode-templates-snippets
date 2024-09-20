# Cf. https://stackoverflow.com/questions/18136918/how-to-get-current-relative-directory-of-your-makefile
current_dir = $(shell pwd)

echo:
	echo $(current_dir)

install:
	mkdir ~/Library/Developer/Xcode/Templates
	ln -f -s "$(current_dir)/Xcode-Templates" ~/Library/Developer/Xcode/Templates
	ln -f -s "$(current_dir)/Xcode-Snippets" ~/Library/Developer/Xcode/UserData/CodeSnippets
	ln -f -s "$(current_dir)/VSCode-Snippets" ~/Library/Application\ Support/Code/User/snippets
