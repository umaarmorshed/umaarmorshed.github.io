# Makefile for Jekyll

.PHONY: all

# Run all tasks (default)
all: serve

# Serve the Jekyll site
serve:
	jekyll serve -l -H localhost
