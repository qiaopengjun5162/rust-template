# ==============================================================================
# Project: [Your Project Name]
# Description: [A brief description of your project]
# Author: [Your Name or Organization]
# ==============================================================================

# ------------------------------------------------------------------------------
# Variables
# ------------------------------------------------------------------------------
# Cargo command
CARGO := cargo

# Default shell
SHELL := /bin/bash

# Default branch
MAIN_BRANCH := main

# ------------------------------------------------------------------------------
# Main Targets
# ------------------------------------------------------------------------------
.PHONY: all build clean test bench check clippy format release update

all: build

## build: 编译项目 (Build the project)
build:
	@$(CARGO) build --all-features

## build-release: 以 release 模式编译项目 (Build the project in release mode)
build-release:
	@$(CARGO) build --release --all-features

## clean: 清理构建产物 (Clean up build artifacts)
clean:
	@$(CARGO) clean

## test: 运行所有测试 (Run all tests using nextest)
test:
	@$(CARGO) nextest run --all-features

## bench: 运行 benchmark (Run benchmarks)
bench:
	@$(CARGO) bench --all-features

## check: 快速检查代码 (Quickly check the code for errors)
check:
	@$(CARGO) check --all-features

## clippy: 使用 Clippy 进行代码 lint (Lint code with Clippy)
clippy:
	@$(CARGO) clippy --all-features -- -D warnings

## format: 格式化代码 (Format the code)
format:
	@$(CARGO) fmt --all -- --check

## release: 创建一个新的 release 版本 (Create a new release)
release: test
	@echo "🧪 Tests passed. Proceeding with release..."
	@cargo release --execute
	@git cliff -o CHANGELOG.md
	@git add CHANGELOG.md
	@git commit --amend --no-edit || echo "No changes to commit for CHANGELOG.md"
	@git push --follow-tags origin $(MAIN_BRANCH)
	@echo "✅ Release process complete."

## update: 更新 git 子模块 (Update git submodules)
update:
	@git submodule update --init --recursive --remote

## help: 显示此帮助信息 (Show this help message)
help:
	@echo "Usage: make [target]"
	@echo ""
	@echo "Targets:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := help
