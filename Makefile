test:
	make clean
	nosetests -v --no-byte-compile --with-coverage --cover-package=simiki --cover-erase -s

clean:
	find simiki/ -name '*.pyc' -delete
	find tests/ -name '*.pyc' -delete
	coverage erase