# Nvim Config

I have adopted this nvim configuration from
[Josean's blog post](https://www.josean.com/posts/how-to-setup-neovim-2024)
and accompanying YouTube video.

## Getting Started

See the blog post for all the key mappings, but you can explore by typing the
leader key, which in this config is the spacebar.

`<leader>ee` will open and close the file tree.

## Keeping Up-to_Date

I have found that nvim configuration for plugins can be fragile over nvim
upgrades. After upgrading nvim, run `:Lazy` and type `U` to upgrade all
the plugins.

You can run `:Mason` and type `U` to upgrade the LSPs. Some of them
require `npm` to be in the path, so make sure to run `nvm use latest`
first.

If things are still broken, it's possible the
[git history](https://github.com/josean-dev/dev-environment-files/commits/main/.config/nvim)
in Josean's project contains some answers.
