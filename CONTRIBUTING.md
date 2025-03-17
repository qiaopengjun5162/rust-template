# Contributing to `{{project-name}}`

Thank you for considering contributing to `{{project-name}}`! By participating in this project, you are helping to improve the Rust development experience for developers worldwide. Please take a moment to review this guide to help us keep the process smooth and efficient.

## How to Contribute

We welcome contributions in various forms! Here are a few ways you can get involved:

### 1. Reporting Bugs

If you come across a bug, please follow these steps:

- Check the [issues](https://github.com/your-username/{{project-name}}/issues) to see if the bug has already been reported.
- If not, create a new issue and provide as much detail as possible, including:
  - A clear description of the problem.
  - Steps to reproduce the bug.
  - Any relevant logs or screenshots.

### 2. Suggesting Features

Have an idea for a new feature or improvement? We’d love to hear it! Please:

- Search through existing issues to see if your idea is already suggested.
- If not, open a new issue with a clear description of the feature, why it's valuable, and any additional context.

### 3. Submitting Code Changes

Before you start coding, please:

- Fork the repository to your GitHub account.
- Create a new branch for your changes. For example: `feature/awesome-feature` or `fix/bug-description`.
- Make your changes in this branch.
- Make sure all tests pass and the code is properly linted.

When your changes are ready:

1. Commit your changes with clear, concise commit messages (refer to the [Conventional Commits](https://www.conventionalcommits.org/) for guidance).
2. Push your branch to your fork.
3. Create a pull request (PR) to the `main` branch of the `{{project-name}}` repository.

### 4. Code Style and Testing

- **Code Style**: Follow the [Rust style guide](https://doc.rust-lang.org/book/ch01-01-installation.html). We use `rustfmt` to automatically format code, and you can run it locally using the command `cargo fmt`.
- **Testing**: Ensure your changes do not break any existing functionality. Run the tests before submitting a PR:

  ```bash
  cargo nextest run
  ```

  If you add new features, be sure to add relevant tests.

### 5. Documentation

- If you improve or add any features, please also update the documentation to reflect the changes.
- Use clear and concise language. Make sure examples are working.

---

## Steps for First-Time Contributors

1. **Fork the repository** by clicking the “Fork” button at the top-right of the repository.
2. **Clone your fork** to your local machine:

   ```bash
   git clone https://github.com/your-username/{{project-name}}.git
   ```

3. **Create a new branch** for your changes:

   ```bash
   git checkout -b feature/awesome-feature
   ```

4. **Make your changes** in the branch.
5. **Commit your changes**:

   ```bash
   git commit -m "feat: added awesome feature"
   ```

6. **Push your changes** to your fork:

   ```bash
   git push origin feature/awesome-feature
   ```

7. **Create a pull request** in the GitHub interface.

---

## Code of Conduct

Please be respectful and considerate to other contributors. Harassment, abuse, or disrespectful behavior will not be tolerated. For more details, please review our [Code of Conduct](CODE_OF_CONDUCT.md).

---

## Thank You

Your contributions are greatly appreciated. Thank you for making `{{project-name}}` better for everyone! 🚀
