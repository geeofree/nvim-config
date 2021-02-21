# Requirements
- Editor: Neovim v0.4.3
- OS: Ubuntu 20.04.2
- Plugin Manager: [vim-plug](https://github.com/junegunn/vim-plug)

## Steps to use
1. Run the link script `./link.sh` to softlink `./init.vim` to `$HOME/.config/nvim/init.vim`.
2. Update the `project_path` variable in `init.vim` to the path that you cloned that project 
in -- make sure to use an absolute path.
2. Run `:PlugInstall` to install the plugins.
3. Enjoy
