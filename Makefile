# Makefile for terraform-google-modules

.PHONY: help install update


help:
	@echo "Makefile for terraform-google-modules"
	@echo ""
	@echo "Usage:"
	@echo "  make install          - Install dependencies"
	@echo "  make update           - Update the main project"


install:
	@chmod +x src/install.sh
	@bash src/install.sh


update:
	@chmod +x src/update.sh
	@bash src/update.sh
