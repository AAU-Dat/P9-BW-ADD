# AAU project
A template for setting up a new semester project for AAU.

## Repo setup
Most of the repository setup is already automated, but the following additional things are difficult to automate and should be done manually:

1. Create a team in your organization and add it to the repo.
2. Create a GitHub project for the project management.
3. Add the project to the repo and the team.
4. Add a `.github/CODEOWNERS` file.

## Local setup
Before you can compile your article or report, you do have to set a few things up first. This template assumes that you will use either Visual Studio Code or IntelliJ IDEA as your editor.

### Scripts
A collection of scripts are available that configures your environment as described in the following sections.

### IntelliJ
To prepare your Windows machine to write and compile LaTeX in IntelliJ, follow this guide. For details on setting up WSL or linux to write and compile LaTeX with VS Code see [VS Code](#vs-code).

- [ ] Install IntelliJ (Using JetBrains Toolbox is the recommended way) and the plugins:
  - Install [TeXiFy IDEA](https://plugins.jetbrains.com/plugin/9473-texify-idea) 
  - Install [PDF Viewer](https://plugins.jetbrains.com/plugin/14494-pdf-viewer) 
    - **Optional** Install [Sumatra PDF](https://www.sumatrapdfreader.org/free-pdf-reader) as an external viewer instead.
- [ ] Install [TeX Live on Windows](https://tug.org/texlive/windows.html)
- [ ] Install Python
  - Install the Pygments Python package
  - You will most likely have to add the installation location to your PATH environment variable.
- [ ] Clone the repository with IntelliJ and you are ready to work

Additional recommendations:

### VS Code
This guide assumes you will use WSL. The steps are similar for Linux, but not entirely equivalent.

- [ ] Install VS Code in Windows and the extensions:
  - Install Remote Development
  - Install LaTeX Workshop
- [ ] Install WSL with the latest Ubuntu distribution
  - Install WSLU
  - Install Python
  - Install the Pygments Python package
    - You will most likely have to add the installation location to your PATH environment variable.
- [ ] Clone the repository with git in WSL and you are ready to work

Additional recommendations:
- Install Windows Terminal
- Install the GitHub CLI

### Docker

### VS Code - Dev Container

### Git
On a fresh computer it is a good idea to follow the official [First Time Git Setup](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup).

### Qodana
Create a new project in the Qodana cloud, and create a repository secret containing the token.