# Vim Emoji Icon Theme 🎨

**Version 0.58**

🚧 **Work in progress** 🚧

This plugin uses emojis to represent filetypes, signs and symbols for many plugins. So there is no need for overrided fonts.

For filetypes support this plugins extends [vim-devicons](https://github.com/ryanoasis/vim-devicons), adding support for icons as emojis on Vim and Neovim.

[NERDTree](https://github.com/preservim/nerdtree) with this plugin using [material.nvim](https://github.com/marko-cerovac/material.nvim) colorscheme:

![nerdtree](https://user-images.githubusercontent.com/430272/112572478-fd71c780-8dc8-11eb-8a5d-eda343deb467.png)

## Plugins Support 🤗

- [x] [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) `*`
- [x] [adelarsq/vim-pomodoro](https://github.com/adelarsq/vim-pomodoro)
- [x] [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter)
- [x] [arecarn/vim-crunch](https://github.com/arecarn/vim-crunch)
- [x] [bagrat/vim-buffet](https://github.com/bagrat/vim-buffet) `*`
- [x] [ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim) `*`
- [x] [dense-analysis/ale](https://github.com/dense-analysis/ale)
- [x] [drzel/vim-line-no-indicator](https://github.com/drzel/vim-line-no-indicator)
- [x] [glepnir/dashboard-nvim](https://github.com/glepnir/dashboard-nvim)
- [x] [glepnir/spaceline.vim](https://github.com/glepnir/spaceline.vim) `****`
- [x] [idanarye/vim-vebugger](https://github.com/idanarye/vim-vebugger)
- [x] [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim) `*`
- [x] [kristijanhusak/defx-icons](https://github.com/kristijanhusak/defx-icons)
- [x] [kristijanhusak/vim-dadbod-ui](https://github.com/kristijanhusak/vim-dadbod-ui)
- [x] [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) `*****`
- [x] [liuchengxu/Vista](https://github.com/liuchengxu/vista.vim)
- [x] [liuchengxu/vim-clap](https://github.com/liuchengxu/vim-clap) `**`
- [x] [mattesgroeger/vim-bookmarks](https://github.com/MattesGroeger/vim-bookmarks)
- [x] [meain/vim-package-info](https://github.com/meain/vim-package-info)
- [x] [mhinz/vim-signify](https://github.com/mhinz/vim-signify)
- [x] [mhinz/vim-startify](https://github.com/mhinz/vim-startify) `*`
- [x] [ms-jpq/chadtree](https://github.com/ms-jpq/chadtree) `***`
- [x] [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)
- [x] [nvim-lua/diagnostic-nvim](https://github.com/nvim-lua/diagnostic-nvim)
- [x] [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim)
- [x] [powerline/powerline](https://github.com/powerline/powerline) `*`
- [x] [preservim/nerdtree](https://github.com/preservim/nerdtree) `*`
- [x] [puremourning/vimspector](https://github.com/puremourning/vimspector)
- [x] [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons) - For filetype support
- [x] [shougo/defx.nvim](https://github.com/shougo/defx.nvim)
- [x] [shougo/denite](https://github.com/Shougo/denite.nvim) `*`
- [x] [shougo/unite](https://github.com/shougo/unite.vim) `*`
- [x] [shougo/vimfiler.vim](https://github.com/Shougo/vimfiler.vim)
- [x] [shougo/vimfiler](https://github.com/shougo/vimfiler.vim) `*`
- [x] [skywind3000/asyncrun.vim](https://github.com/skywind3000/asyncrun.vim)
- [x] [tpope/flagship](https://github.com/tpope/vim-flagship) `*`
- [x] [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline) `*`
- [x] [vim-ctrlspace](https://github.com/vim-ctrlspace)
- [x] [voldikss/vim-translator](https://github.com/voldikss/vim-translator)
- [x] [yardnsm/vim-import-cost](https://github.com/yardnsm/vim-import-cost)
- [x] [yuki-ycino/fzf-preview.vim](https://github.com/yuki-ycino/fzf-preview.vim)
- [x] [onsails/lspkind-nvim](https://github.com/onsails/lspkind-nvim)
- [x] [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim)
- [ ] [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim)

Labels:
 - `*` Supported by [vim-devicons](https://github.com/ryanoasis/vim-devicons)
 - `**` Partial support. Waiting [#392](https://github.com/liuchengxu/vim-clap/issues/392)
 - `***` Support by an automated process using CI pipeline whenever this plugin
     has an update
 - `****` Partial support by [vim-devicons](https://github.com/ryanoasis/vim-devicons)
 - `*****` Need support for kyazdani42/nvim-web-devicons.

## How to use 🤔

This plugin depends on [vim-devicons](https://github.com/ryanoasis/vim-devicons). With this dependency satisfied the plugin should work out of box.

Also the editor will be using Emoji fonts ([version 12](https://emojipedia.org/emoji-12.0)), so one have to be configured. I have tested with [iTerm](https://www.iterm2.com) (MacOS) and [Kitty](https://sw.kovidgoyal.net/kitty) (GNU/Linux).

For [skywind3000/asyncrun.vim](https://github.com/skywind3000/asyncrun.vim) you
use the `Emoji_Icon_Theme_Asyncrun()` function to show on the statusline.

## How to Add Support for Plugins 🔌

Icons for filetypes are supported by `WebDevIconsGetFileTypeSymbol()` function
from the [vim-devicons](https://github.com/ryanoasis/vim-webdevicons). So if
the plugin use this function the support is already there. 

For others configs, like specify symbols for plugins please open an issue
request.

## Installation 🧙

### [Plug](https://github.com/junegunn/vim-plug)

Add the following lines on the Vim/NeoVim config file:

```vim
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/adelarsq/vim-devicons-emoji'
```

Then open the editor and install with `PlugInstall`.

### [Dein](https://github.com/Shougo/dein.vim)

Add the following lines on the Vim/NeoVim config file:

```vim
call dein#add('ryanoasis/vim-devicons')
call dein#add('adelarsq/vim-devicons-emoji')
```

Then open the editor and install with `call dein#install()`.

## Motivations 💓

- Support n plugins and filetypes without a patched font;
- There is no need for a patched font;
- It's beautifull.

## Bugs 🐛

Vim and NeoVim have some bugs rendering emojis in some situations. So some
emoji can't be used or need some tweeks.

For NeoVim blend shows emojis behind window or popup. See [bug](https://github.com/neovim/neovim/issues/12012).

## Acknowledgments 💡

Thanks goes to these people/projects for inspiration:

- [junegunn/vim-emoji](https://github.com/junegunn/vim-emoji)
- [vim-devicons](https://github.com/ryanoasis/vim-devicons)
- [vscode file icon theme](https://code.visualstudio.com/api/extension-guides/file-icon-theme)
- [ms-jpq/chadtree](https://github.com/ms-jpq/chadtree)

## License 📜

[MIT](License)

