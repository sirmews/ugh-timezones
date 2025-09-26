.PHONY: dev install clean help

# Default target
help:
	@echo "Available targets:"
	@echo "  dev     - Start development server with hot reload"
	@echo "  install - Install development dependencies"
	@echo "  clean   - Remove node_modules"
	@echo "  help    - Show this help message"

# Install live-server locally
install:
	npm install live-server

# Start development server with hot reload
dev:
	@if [ ! -d "node_modules" ]; then \
		echo "Dependencies not found. Installing..."; \
		make install; \
	fi
	npx live-server --port=3000 --open=index.html --watch=index.html

# Clean up dependencies
clean:
	rm -rf node_modules