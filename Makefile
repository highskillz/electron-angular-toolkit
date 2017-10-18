

# assuming that you have called "nvm use" before "make ..."

.PHONY: clean
clean:
	rm -rf node_modules

PHONY: build
build:
	yarn
	tsc

.PHONY: rebuild
rebuild: clean build

.PHONY: publish
publish:
	yarn publish

.PHONY: rebuild_and_pubish
rebuild_and_pubish: rebuild publish
