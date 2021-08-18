-include $(shell curl -sSL -o .build-harness "https://raw.githubusercontent.com/blockhenge/build-harness/main/templates/Makefile.build-harness"; echo .build-harness)

.DEFAULT_GOAL := bootstrap

## install project requirements
bootstrap: init .vars manifest
.PHONY: bootstrap
