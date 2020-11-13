clean:
	git checkout start
	git clean -df
	git checkout config
	rm db/*.sqlite3
