all:
	sbcl --script contemplate.lsp

update:
	git commit -a && git push origin master
