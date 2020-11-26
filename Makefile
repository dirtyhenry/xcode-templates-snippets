# Cf. https://stackoverflow.com/questions/18136918/how-to-get-current-relative-directory-of-your-makefile
current_dir = $(shell pwd)

echo:
	echo $(current_dir)

install:
	ln -f -s "$(current_dir)/Custom-Templates" ~/Library/Developer/Xcode/Templates/File\ Templates/
	ln -f -s "$(current_dir)/Custom-Snippets" ~/Library/Developer/Xcode/UserData/CodeSnippets
	ln -f -s "$(current_dir)/VSCode-Snippets" ~/Library/Application\ Support/Code/User/snippets
