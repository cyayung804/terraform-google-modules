# Makefile for terraform-google-modules

.PHONY: help files install update


help:
	@echo "Makefile for terraform-google-modules"
	@echo ""
	@echo "Usage:"
	@echo "  make help             - Show this help"
	@echo "  make files            - List files"
	@echo "  make install          - Run install.sh"
	@echo "  make update           - Run update.sh"


files:
	@find . -path './.git' -prune -o -ls > FILES


install:
	@chmod +x src/install.sh
	@bash src/install.sh


update:
	@chmod +x src/update.sh
	@bash src/update.sh
