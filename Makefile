BASEDIR=$(CURDIR)
DOCDIR=$(BASEDIR)/docs

install:
	pip install -r requirements.txt

link:
	ln -sf $(BASEDIR)/README.md $(DOCDIR)/index.md

preview: link
	mkdocs serve

deploy: link
	git remote add gh-pages https://$(GITHUB_TOKEN)@github.com/coolya/mps.rocks.git
	mkdocs gh-deploy --clean -r gh-pages --force