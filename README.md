# Environment Setup with NIX package Manager

To install my exact environment, you must run the MakeFile. To do this, make sure you are in this root directory and simply type 'make'.

## Dotfiles

I have customized my environment with the following tools:

### TMUX

[TMUX](https://github.com/tmux/tmux/wiki) is a terminal multiplexer that allows you to manage multiple terminal sessions within a single window. It provides features like session management, window splitting, and session sharing.

### FISH

[FISH](https://fishshell.com/) is a user-friendly shell with powerful features and syntax highlighting. It offers improved command-line auto-completion, a searchable command history, and a robust scripting language.

### NEOVIM

[NEOVIM](https://neovim.io/) is a highly extensible text editor based on the Vim editor. It offers modern features and improved performance, making it a popular choice for developers. NEOVIM supports plugins and has a rich ecosystem.

### LF (GO RANGER)

[LF (Go Ranger)](https://github.com/gokcehan/lf) is a terminal-based file manager written in Go. It provides a minimalistic and efficient way to navigate and manage files and directories. LF offers keybindings and customization options for a personalized experience.

## Installation

### Installation for Bash

To configure the dotfiles for Bash, follow these steps:

1. Change your working directory to the root of the project.

2. Run the `copydot.sh` script:

   ```shell
   sh copydot.sh
