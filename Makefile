
push:
	git add -Av 
	git commit -m "$(shell date)" 
	git push origin master
show:
	mdbook serve --open -p 3005

