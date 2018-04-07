BASEDIR=$(CURDIR)
DOCDIR=$(BASEDIR)/docs

install:
	pip install mkdocs==0.17.2
	pip install mkdocs-material==2.6.6

link:
	ln -sf $(BASEDIR)/README.md $(DOCDIR)/index.md

preview: link
	mkdocs serve

deploy: link
	mkdocs gh-deploy --clean