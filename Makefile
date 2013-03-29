bootstrap:
	cd bootstrap && npm install
	$(MAKE) -C bootstrap bootstrap

.PHONY: bootstrap
