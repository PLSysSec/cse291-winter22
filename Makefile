publish:
	-git commit -am "update site"
	-git push
	ssh dstefan@login.eng.ucsd.edu 'cd public_html/cse291-winter22/ && git pull'
