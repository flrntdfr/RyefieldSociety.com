# Makefile
# 2021

JEKYLL=./jekyll.sh

build: ## Build the website locally
	$(JEKYLL) $@
serve: ## Build and serve the website locally
	$(JEKYLL) $@
clean: ## Clean caches
	$(JEKYLL) $@
nuke:  ## Nuke caches and temp files 
	rm -rf ._* .jekyll* _site
help:  ## Print this help
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'