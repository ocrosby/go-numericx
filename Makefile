# Makefile

GOLANGCI_LINT_VERSION = v1.55.2

.PHONY: lint
lint:
	@echo "🔍 Running golangci-lint..."
	@command -v golangci-lint >/dev/null 2>&1 || { \
		echo "⚠️ golangci-lint not found! Installing..."; \
		curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(shell go env GOPATH)/bin $(GOLANGCI_LINT_VERSION); \
	}
	$(shell go env GOPATH)/bin/golangci-lint run --timeout=5m
