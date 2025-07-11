# Rust Template

![Rust](https://img.shields.io/badge/Rust-1.88.0-orange?logo=rust)
![License](https://img.shields.io/badge/License-MIT-blue)

`rust-template` is a generic Rust project template designed to help developers quickly bootstrap Rust projects. It integrates various development tools and best practices to help you write, test, and maintain Rust code more efficiently.

## Features

- **Pre-configured Development Environment**: Includes commonly used VSCode extensions and Rust toolchain.
- **Code Quality Assurance**: Ensures code quality and security through tools like `pre-commit`, `cargo-deny`, and `typos`.
- **Automated Testing**: Enhanced testing with `cargo-nextest`.
- **Automatic Changelog Generation**: Automatically generates project changelogs using `git-cliff`.
- **Template Generation**: Quickly generate new projects using `cargo-generate`.

## Environment Setup

### Install Rust

If you haven't installed Rust yet, you can install it using the following command:

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

### Install VSCode Extensions

For the best development experience, it is recommended to install the following VSCode extensions:

- **crates**: Rust package management.
- **Even Better TOML**: TOML file support.
- **Better Comments**: Improved comment display.
- **Error Lens**: Enhanced error highlighting.
- **GitLens**: Git enhancements.
- **Github Copilot**: Code suggestions.
- **indent-rainbow**: Improved indentation display.
- **Prettier - Code formatter**: Code formatting.
- **REST client**: REST API debugging.
- **rust-analyzer**: Rust language support.
- **Rust Test lens**: Rust test support.
- **Rust Test Explorer**: Rust test overview.
- **TODO Highlight**: TODO highlighting.
- **vscode-icons**: Icon enhancements.
- **YAML**: YAML file support.

### Install `cargo-generate`

`cargo-generate` is a tool for generating project templates. It can use an existing GitHub repository as a template to generate new projects.

```bash
cargo install cargo-generate
```

Generate a new project using `rust-template`:

```bash
cargo generate rust-template
```

### Install `pre-commit`

`pre-commit` is a code linting tool that checks your code before committing.

```bash
pip install pre-commit
```

After installation, run the following command to enable `pre-commit`:

```bash
pre-commit install
```

### Install `cargo-deny`

`cargo-deny` is a Cargo plugin for checking dependency security.

```bash
cargo install --locked cargo-deny
```

### Install `typos`

`typos` is a spell-checking tool.

```bash
cargo install typos-cli
```

### Install `git-cliff`

`git-cliff` is a tool for generating changelogs.

```bash
cargo install git-cliff
```

### Install `cargo-nextest`

`cargo-nextest` is an enhanced testing tool for Rust.

```bash
cargo install cargo-nextest --locked
```

## Usage Guide

### Generate a New Project

Use `cargo-generate` to generate a new project:

```bash
cargo generate rust-template
```

### Run Tests

Run tests using `cargo-nextest`:

```bash
cargo nextest run
```

### Generate Changelog

Generate a changelog using `git-cliff`:

```bash
git cliff --output CHANGELOG.md
```

### Check Dependency Security

Check dependency security using `cargo-deny`:

```bash
cargo deny check
```

### Spell Checking

Perform spell checking using `typos`:

```bash
typos
```

## Contributing

Contributions are welcome! Please read [CONTRIBUTING.md](CONTRIBUTING.md) to learn how to contribute to the project.

## License

This project is licensed under the [MIT License](LICENSE).

---

**Happy Coding!** 🚀
