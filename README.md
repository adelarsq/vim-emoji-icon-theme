# Vim Emoji Icon Theme 🎨

Add support for icons on Vim and Neovim using emojis.

This plugin depends on [vim-emoji](https://github.com/junegunn/vim-emoji) and [vim-webdevicons](https://github.com/junegunn/vim-plug).

Also the editor will be using Emoji fonts, so one have to be configured. A have tested with [iTerm](https://www.iterm2.com) (MacOS) and [Kitty](https://sw.kovidgoyal.net/kitty) (GNU/Linux).

[NERDTree](https://github.com/preservim/nerdtree) with this plugin using [Ayu](https://github.com/ayu-theme/ayu-vim) colorscheme:

![nerdtree](https://user-images.githubusercontent.com/430272/79052360-5e31df80-7c0c-11ea-830e-84f516b0b3ec.png)

## Plugins Supported 🤗

- [x] [NERDTree](https://github.com/preservim/nerdtree)
- [x] [Vista](https://github.com/liuchengxu/vista.vim)
- [x] [ale](https://github.com/dense-analysis/ale)
- [x] [vim-ctrlspace](https://github.com/vim-ctrlspace)
- [x] [vim-dadbod-ui](https://www.youtube.com/channel/UCsBjURrPoezykLs9EqgamOA)
- [x] [vimspector](https://github.com/puremourning/vimspector)

## Installation 🧙

Using [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'https://github.com/junegunn/vim-emoji'
Plug 'https://github.com/ryanoasis/vim-webdevicons'
Plug 'https://github.com/adelarsq/vim-devicons-emoji'
```
## How to use 🤔

This plugin should work out of box.

## Motivations 💓

- Support n plugins and filetypes without a patched font;
- There is no need for a patched font;
- It's beautifull.

## TODO 🔨

- [ ] Add more ways to install
- [ ] Remove vim-emoji dependency
- [ ] [vim-clap](https://github.com/liuchengxu/vim-clap) support
- [ ] [coc.nvim](https://github.com/neoclide/coc.nvim) support

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

