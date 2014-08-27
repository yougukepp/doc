ll: clean
	xelatex plan.tex
	xelatex plan.tex
	cp plan.pdf /samba/radio
	#cp plan.tex /samba/radio
	sudo chmod 777 /samba/radio/plan.pdf
	#sudo chmod 777 /samba/radio/plan.tex
	#evince plan.pdf &
clean:
	rm -rf plan.aux plan.idx plan.log plan.pdf plan.toc plan.out plan.snm plan.nav plan.vrb
