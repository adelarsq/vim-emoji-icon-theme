# Vim Emoji Icon Theme 🎨

**Version 0.2**

🚧 **Work in progress** 🚧

This plugin is a extension from [vim-webdevicons](https://github.com/ryanoasis/vim-devicons) adding support for icons as emojis on Vim and Neovim.

[NERDTree](https://github.com/preservim/nerdtree) with this plugin using [Ayu](https://github.com/ayu-theme/ayu-vim) colorscheme:

![nerdtree](https://user-images.githubusercontent.com/430272/79928601-bb524000-8419-11ea-9c76-bd450918b962.png)

## Plugins Supported 🤗

- [x] [NERDTree](https://github.com/preservim/nerdtree) *
- [x] [Vista](https://github.com/liuchengxu/vista.vim)
- [x] [ale](https://github.com/dense-analysis/ale)
- [x] [coc.nvim](https://github.com/neoclide/coc.nvim)
- [x] [vim-crunch](https://github.com/arecarn/vim-crunch)
- [x] [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim) *
- [x] [denite](https://github.com/Shougo/denite.nvim) *
- [x] [flagship](https://github.com/tpope/vim-flagship) *
- [x] [lightline.vim](https://github.com/itchyny/lightline.vim) *
- [x] [powerline](https://github.com/powerline/powerline) *
- [x] [unite](https://github.com/Shougo/unite.vim) *
- [x] [vim-airline](https://github.com/vim-airline/vim-airline) *
- [x] [vim-bookmarks](https://github.com/MattesGroeger/vim-bookmarks)
- [x] [vim-buffet](https://github.com/bagrat/vim-buffet) *
- [x] [vim-clap](https://github.com/liuchengxu/vim-clap) **
- [x] [vim-ctrlspace](https://github.com/vim-ctrlspace)
- [x] [vim-dadbod-ui](https://github.com/kristijanhusak/vim-dadbod-ui)
- [x] [vim-import-cost](https://github.com/yardnsm/vim-import-cost)
- [x] [vim-package-info](https://github.com/meain/vim-package-info)
- [x] [vim-signify](https://github.com/mhinz/vim-signify)
- [x] [vim-startify](https://github.com/mhinz/vim-startify) *
- [x] [vim-vebugger](https://github.com/idanarye/vim-vebugger)
- [x] [vimfiler](https://github.com/Shougo/vimfiler.vim) *
- [x] [vimspector](https://github.com/puremourning/vimspector)
- [x] [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
- [x] [adelarsq/vim-pomodoro](https://github.com/adelarsq/vim-pomodoro)
- [x] [drzel/vim-line-no-indicator](https://github.com/drzel/vim-line-no-indicator)

Labels:
 - `*` Supported by [vim-webdevicons](https://github.com/ryanoasis/vim-devicons)
 - `**` Partial support. Waiting [#392](https://github.com/liuchengxu/vim-clap/issues/392)

## How to use 🤔

This plugin should work out of box.

This plugin depends on [vim-webdevicons](https://github.com/junegunn/vim-plug).

Also the editor will be using Emoji fonts ([version 12](https://emojipedia.org/emoji-12.0)), so one have to be configured. A have tested with [iTerm](https://www.iterm2.com) (MacOS) and [Kitty](https://sw.kovidgoyal.net/kitty) (GNU/Linux).

## Installation 🧙

### [Plug](https://github.com/junegunn/vim-plug)

Add the following lines on the Vim/NeoVim config file:

```vim
Plug 'https://github.com/ryanoasis/vim-webdevicons'
Plug 'https://github.com/adelarsq/vim-devicons-emoji'
```

Then open the editor and install with `PlugInstall`.

### [Dein](https://github.com/Shougo/dein.vim)

Add the following lines on the Vim/NeoVim config file:

```vim
call dein#add('ryanoasis/vim-webdevicons')
call dein#add('adelarsq/vim-devicons-emoji')
```

Then open the editor and install with `call dein#install()`.

## Motivations 💓

- Support n plugins and filetypes without a patched font;
- There is no need for a patched font;
- It's beautifull.

## TODO 🔨

- [ ] Add more ways to install
- [ ] fzf

## Bugs 🐛

Vim and NeoVim have some bugs rendering emojis in some situations. So some
emoji can't be used or need some tweeks.

For NeoVim blend shows emojis behind window or popup. See [bug](https://github.com/neovim/neovim/issues/12012).

## Acknowledgments 💡

Thanks goes to these people/projects for inspiration:

- [vim-emoji](https://github.com/junegunn/vim-emoji)
- [vim-webdevicons](https://github.com/junegunn/vim-plug)
- [vscode file icon theme](https://code.visualstudio.com/api/extension-guides/file-icon-theme)

## License 📜

[MIT](License)

