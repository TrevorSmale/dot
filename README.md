# Config Files

## I use Alacritty + Neovim + Tmux for Terminal/CLI based work

There is a folder for each CLI with Associated Readme but may simplify this in the near future.
For my Neovim config I am still using Vim Script but plan on re writing in LUA.

## Troubleshooting the nvim compilation

I ran into a very specific issue when running the intial boot up of all the included lua scripts. More specifically Treesitter has a compilation error. I am using Fedora Linux and noticed this was caused by a missing C++ compiler component for GCC. So I removed/uninstalled GCC and reinstalled with additional C++ components.

For fedora it looks like this.

sudo dnf remove GCC
sudo dnf install GCC+c++

Problem solved on reboot of Neovim

## CLI Application Descriptions

Alacritty - Is an Open Source cross platform terminal.
Neovim - Is a mouseless text editing instrument with many speed focused commands.
TMUX - Is a terminal multiplexor that both allows for terminal window management and session management.
