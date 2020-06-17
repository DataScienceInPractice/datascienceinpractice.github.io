
clone:

	# Copy tutorial materials
	git clone --depth 1 https://github.com/COGS108/Tutorials dsip/tutorials
	rm dsip/tutorials/README.md

	# Copy & build assignments
	# git clone --depth 1 https://github.com/COGS18/assignments content/assignments
	# rm content/assignments/README.md

clear:

	# Clear tutorial materials
	rm -rf dsip/tutorials
