" Vim Emoji Icon Theme
" By Adelar da Silva Queiróz - 2022
" MIT License

if exists('g:vim_emoji_icon_theme')
    finish
endif
let g:vim_emoji_icon_theme=1

" Default
let s:iconDefault = '📄'

" Icons by type
let s:icon3D = '🦖'
let s:iconsSpec = '🖌 ' " icon for specification languages/tools
let s:iconLanguage = '🐲' " icon for other languages
let s:iconAndroid = '🤖'
let s:iconAngel = '👼🏻'
let s:iconArduino = '📟'
let s:iconAssembly = '🧮'
let s:iconBat = '🦇'
let s:iconBeef= '🥩'
let s:iconBinary = '🔟'
let s:iconBook = '📙'
let s:iconBsdl = '🅱️ '
let s:iconC = '🐮' " cow because its funny
let s:iconCSharp = '☪️ '
let s:iconCert = '🔑'
let s:iconChangelog = '🍁'
let s:iconClojure = '🦚' " icon based on the Programming Clojure Book's cover
let s:iconCobol = '⚙️ '
let s:iconCoffee = '☕️'
let s:iconConfig = '🔨'
let s:iconCopy = '✂️ '
let s:iconCrystal = '💎'
let s:iconCss = '🌸'
let s:iconCsv = '📊'
let s:iconD = '🆔'
let s:iconDart = '🎯'
let s:iconDebugger = '🐞'
let s:iconDelphi = '🥏'
let s:iconDeps = '🚼'
let s:iconDiagram = '🔀'
let s:iconDiff = '💊'
let s:iconDocker= '🐳'
let s:iconDocument = '📜'
let s:iconDropbox = '📪'
let s:iconDuel = '⚔️ '
let s:iconDump = '💣'
let s:iconEditorConfig = '🐭'
let s:iconElixir = '💧'
let s:iconElm = '🔰'
let s:iconEnv = '🏕 '
let s:iconErlang = '📡'
let s:iconExe = '🚀'
let s:iconFennel = '🌜'
let s:iconFlare = '🎆'
let s:iconFolder = '📁'
let s:iconFolderOpen = '📂'
let s:iconFolderEmpty = '📪'
let s:iconFolderEmptyOpen = '📭'
let s:iconFolderSymlink = '📫'
let s:iconFolderSymlinkOpen = '📬'
let s:iconFont = '🀄️'
let s:iconFsharp = '🔷'
let s:iconGit = '🐙'
let s:iconGitStaged = '✅'
let s:iconGitUnstaged = '✴️ ' " with space
let s:iconGitDeleted = '⛔️'
let s:iconGitRenamed = '🔄'
let s:iconGitUnmerged = '⏪'
let s:iconGitUntracked = '🆕'
let s:iconGitIgnored = 'ℹ️ ' " with space
let s:iconGleam = '✨'
let s:iconGnuText = '🗽'
let s:iconGo = '🌰'
let s:iconGradle = '🐘'
let s:iconGrain = '🌾'
let s:iconGraphQL = '🏀'
let s:iconGravity = '🔵'
let s:iconGroovy = '🌟'
let s:iconGuard = '💂'
let s:iconHaskell = '🎩'
let s:iconHtml = '🌏'
let s:iconIOS = '📱'
let s:iconImage = '🎨'
let s:iconInterface = '🧩'
let s:iconIso = '💿'
let s:iconJasper = '💹'
let s:iconJava = '☕️'
let s:iconJavaScript = '🔶'
let s:iconJenkins = '🎩'
let s:iconJsx = '🐟'
let s:iconJulia = '🍡'
let s:iconKotlyn = '🗼'
let s:iconLib = '📚'
let s:iconLink = '🔗'
let s:iconLock = '🔐'
let s:iconLocked = '🔒'
let s:iconLog = '🦎'
let s:iconLua = '🌕'
let s:iconObjective = '🐄' " another funny cow for Objective-C and Objective-C++
let s:iconMake = '🐃'
let s:iconMarkdown = '⬇️ '
let s:iconMarko = '🌈'
let s:iconMint = '🍃'
let s:iconMobile = '📱'
let s:iconMove = '📋'
let s:iconMql = '💰'
let s:iconNews = '📰'
let s:iconNim = '👑'
let s:iconNote = '📝' " notebooks, wikis, ...
let s:iconOcaml = '🐫'
let s:iconOfficeDoc = '📘'
let s:iconOfficePresentation = '🎭'
let s:iconOfficeSpreadsheet = '📊'
let s:iconOrg = '🦄'
let s:iconPackage = '📦'
let s:iconPascal = '🌡 '
let s:iconPdf = '🅿️ '
let s:iconPerl = '🍐'
let s:iconPhp = '🐘'
let s:iconPony = '🐴'
let s:iconProfile = '👤'
let s:iconProto = '⚛️ '
let s:iconPug = '🐶'
let s:iconPython = '🐍'
let s:iconR = '®️ '
let s:iconRST = '🍇'
let s:iconReason = '🐫'
let s:iconReasonMerlin= '🧙'
let s:iconRest = '😴'
let s:iconRuby = '🔻'
let s:iconRust = '🦀'
let s:iconSass = '👓'
let s:iconScala = '💈'
let s:iconScheme = '🌻'
let s:iconShell = '🐚'
let s:iconGui = '🦋'
let s:iconSlime = '🍨'
let s:iconSound = '🎶'
let s:iconSql = '🎲'
let s:iconSpiral = '🌀'
let s:iconSvelte = '💃🏻' " icon based on the Svelte and Sapper in Action Book's cover
let s:iconSvn = '🐢'
let s:iconSwift = '🐦'
let s:iconT = '🌷'
let s:iconTag = '📌'
let s:iconTemp = '⏳'
let s:iconTemplate = '🈴'
let s:iconMachineLearning = '🤖'
let s:iconTest = '🧪'
let s:iconText = '📝'
let s:iconTodo = '🚧'
let s:iconTypeScript = '🔷'
let s:iconV = '✅'
let s:iconVSCode = '🆚'
let s:iconVideo = '🎞 '
let s:iconVim = '🍃'
let s:iconVisualBasic = '🌀'
let s:iconVue = '🌲'
let s:iconXml = '💢'
let s:iconYaml = '🎴'
let s:iconYarn = '🐈'
let s:iconZig = '⚡️'
let s:iconNetworkTrace = '🔬'
let s:iconPuppet = '👻'

" webdevicons config
let g:webdevicons_enable_nerdtree = 1
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '

" ale
let g:ale_sign_error = '💥'
let g:ale_sign_info = '⚠️ '
let g:ale_sign_warning = '💩'
let g:ale_sign_style_error = '💥'
let g:ale_sign_style_warning = '💩'

" vim-bookmarks
let g:bookmark_sign = '⭐'
let g:bookmark_annotation_sign = '❤️ '

" vim-clap
let g:clap_spinner_frames =  ['🌎 ','🌍 ','🌏 ']
let g:clap_current_selection_sign = { 'text': '➤', 'texthl': 'WarningMsg', 'linehl': 'ClapCurrentSelection'}
let g:clap_selected_sign = { 'text': '✓', 'texthl': 'WarningMsg', 'linehl': 'ClapSelected'}
let g:clap_enable_icon = 0 " TODO disabled for now
let g:clap_provider_grep_enable_icon = 0 " TODO disabled for now

" vim-dadbod-ui
let s:db_ui_expanded_icon = '▾'
let s:db_ui_collapsed_icon = '▸'

let g:db_ui_icons = {
    \ 'expanded': {
    \   'db': s:db_ui_expanded_icon.' 🎲',
    \   'buffers': s:db_ui_expanded_icon.' 🅱️ ',
    \   'saved_queries': s:db_ui_expanded_icon.' 💾',
    \   'schemas': s:db_ui_expanded_icon.' 🗄 ',
    \   'schema': s:db_ui_expanded_icon.' 🗂',
    \   'tables': s:db_ui_expanded_icon.' 📋',
    \   'table': s:db_ui_expanded_icon.' 📄',
    \ },
    \ 'collapsed': {
    \   'db': s:db_ui_collapsed_icon.' 🎲',
    \   'buffers': s:db_ui_collapsed_icon.' 🅱️ ',
    \   'saved_queries': s:db_ui_collapsed_icon.' 💾',
    \   'schemas': s:db_ui_collapsed_icon.' 🗄 ',
    \   'schema': s:db_ui_collapsed_icon.' 🗂',
    \   'tables': s:db_ui_collapsed_icon.' 📋',
    \   'table': s:db_ui_collapsed_icon.' 📄',
    \ },
    \ 'saved_query': '  📀',
    \ 'new_query': '  📄',
    \ 'tables': '  📋',
    \ 'buffers': ' 🅱️ ',
    \ 'add_connection': '  🔋',
    \ 'connection_ok': '✅',
    \ 'connection_error': '❌',
    \ }

" CtrlSpace
" CS - CtrlSpace
" CTab - Current tab
" IA - Active Item
" SIN - Single Mode
" VIS - Visible Mode
let g:CtrlSpaceSymbols = {
            \ 'CS'     : '🪐',
            \ 'Zoom'   : '🔭',
            \ 'BM'     : '⭐️',
            \ 'Vis'    : '👀',
            \ 'IA'     : '🌍',
            \ 'Sin'    : '💫',
            \ 'IV'     : '✨',
            \ "All"    : '🅰️ ',
            \ "File"   : '💾',
            \ "Tabs"   : '🔵',
            \ "CTab"   : '🟢',
            \ "NTM"    : '⁺',
            \ "WLoad"  : '🚀',
            \ "WSave"  : '🪂',
            \ "SLeft"  : '›',
            \ "SRight" : '‹',
            \ "Help"   : '❓',
            \ "IM"     : '+',
            \ "Dots"   : '…'
            \ }

" puremourning/vimspector                                                     "
sign define vimspectorBP         text=🔴 texthl=Normal
sign define vimspectorBPCond     text=🟢 texthl=WarningMsg
sign define vimspectorBPDisabled text=🔵 texthl=Normal
sign define vimspectorPC         text=🔶 texthl=SpellBad

" idanarye/vim-vebugger
let g:vebugger_breakpoint_text='🔴'
let g:vebugger_currentline_text='▶️ '

" NERDTree
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = s:iconFolder
let g:DevIconsDefaultFolderOpenSymbol = s:iconFolderOpen

" Vista
let g:vista#renderer#icons = {
            \   'autocommand groups': '🚗',
            \   'cmd': '🐚',
            \   'commands': '🐚',
            \   'implementation': '🏛 ',
            \   'maps': '🌎',
            \   'targets': '⛳',
            \   'macros': '🔂',
            \   'module': '🚛',
            \   'modules': '🚛',
            \   'namespace': '🕋',
            \   'namespaces': '🕋',
            \   'package': '🕋',
            \   'packages': '🕋',
            \   'class': '📦',
            \   'classes': '📦',
            \   'struct': '🧱',
            \   'unit': '🗳 ',
            \   'units': '🗳 ',
            \   'interface': '🧩',
            \   'interfaces': '🧩',
            \   'function': '🧵',
            \   'functions': '🧵',
            \   'method': '🧶',
            \   'methods': '🧶',
            \   'variable': '🔻',
            \   'variables': '🔻',
            \   'field': '🔘',
            \   'fields': '🔘',
            \   'property': '💊',
            \   'properties': '💊',
            \   'constant': '🧊',
            \   'type': '🧬',
            \   'enumerators': '🧫',
            \   'enums': '🦠',
            \   'enummember': "🦠",
            \   'constructor': "🚧",
            \   'reference': '⛳',
            \   'references': '⛳',
            \   'event': '📅',
            \   'events': '📅',
            \   'typeparameter': '🧬',
            \   'typeparameters': '🧬',
            \   'default': s:iconDefault,
            \  }

" vim-import-cost
let g:import_cost_virtualtext_prefix = " 💰 "

" vim-package-info
let g:vim_package_info_virutaltext_prefix = ' 🎉 '

" vim-signify
let g:signify_sign_add               = '■'
let g:signify_sign_delete            = '■'
let g:signify_sign_delete_first_line = '■'
let g:signify_sign_change            = '■'

" vim-gitgutter
let g:gitgutter_sign_added = '🔹'
let g:gitgutter_sign_modified = '🔸'
let g:gitgutter_sign_removed_first_line = '🔻'
let g:gitgutter_sign_removed = '🔺'
let g:gitgutter_sign_modified_removed = '💔'

" coc.nvim
let g:coc_status_error_sign="💥"
let g:coc_status_warning_sign="💩"
let g:coc_user_config = {
\ "codeLens.separator": "🔎",
\ "diagnostic.errorSign": "💥",
\ "diagnostic.hintSign": "💡",
\ "diagnostic.infoSign": "⚠️ ",
\ "diagnostic.warningSign": "💩",
\ "diagnostic.virtualTextPrefix": "💭",
\ "coc.source.around.shortcut":"🅰️ ",
\ "coc.source.buffer.shortcut":"🅱️ ",
\ "coc.source.file.shortcut": "🗄 ",
\ "coc.source.omni.shortcut":"🅾️ ",
\ "coc.source.emoji.shortcut": "🦄",
\ "coc.source.neco.shortcut":"🐈",
\ "coc.preferences.snippetStatusText": "🌱",
\ "suggest.completionItemKindLabels": {
\     "module": "🚛",
\     "class": "📦",
\     "struct": "🧱",
\     "unit": "🗳 ",
\     "interface": "🧩",
\     "function": "🧵",
\     "method": "🧶",
\     "variable": "🔻",
\     "field": "🔘",
\     "property": "💊",
\     "constant": "🧊",
\     "typeParameter": "🧬",
\     "enum": "🧫",
\     "enumMember": "🦠",
\     "text": "📜",
\     "value": "🧪",
\     "color": "🎨",
\     "event": "📅",
\     "file": "🗄 ",
\     "folder": "📁",
\     "keyword": "🔑",
\     "snippet": "🌱",
\     "operator": "❎",
\     "reference": "⛳",
\     "constructor": "🚧",
\     "default": "🪐"
\ },
\ }

" crunch
let g:crunch_prompt = '🪁 '

" adelar/vim-pomodoro
let g:vim_pomodoro_icon='🍅'
let g:vim_pomodoro_icon_break='🧃'

" drzel/vim-line-no-indicator
let g:line_no_indicator_chars = [
            \ '🌒',
            \ '🌓',
            \ '🌔',
            \ '🌕',
            \ '🌖',
            \ '🌗',
            \ '🌘',
            \ '🌑',
            \ ]

" skywind3000/asyncrun.vim
function! g:Emoji_Icon_Theme_Asyncrun()
    if exists('g:asyncrun_status')
        if g:asyncrun_status ==# 'running'
            return '🚀'
        elseif g:asyncrun_status ==# 'success'
            return '🎉'
        elseif g:asyncrun_status ==# 'failure'
            return '💥'
        endif
    endif
    return ''
endfunction

" voldikss/vim-translator
function! g:Emoji_Icon_Theme_Translator()
    if exists('g:translator_status')
        if g:translator_status ==# 'translating'
            return '🔎'
        endif
    endif
    return ''
endfunction

" Shougo/vimfiler.vim
let g:vimfiler_tree_leaf_icon = ' '
let g:vimfiler_tree_opened_icon = s:iconFolderOpen
let g:vimfiler_tree_closed_icon = s:iconFolder
let g:vimfiler_file_icon = '-'
let g:vimfiler_marked_file_icon = '*'
let g:vimfiler_readonly_file_icon = s:iconLocked

" Shougo/defx.nvim
if exists('g:loaded_defx')
    call defx#custom#column('icon', {
                \ 'directory_icon': s:iconFolder,
                \ 'opened_icon': s:iconFolderOpen,
                \ 'root_icon': ' ',
                \ })
	call defx#custom#column('mark', {
                \ 'readonly_icon': s:iconLocked,
                \ 'selected_icon': '✓',
                \ })
endif
" kristijanhusak/defx-icons
let g:defx_icons_directory_icon = s:iconFolder
let g:defx_icons_mark_icon = '✅'
let g:defx_icons_copy_icon = s:iconCopy
let g:defx_icons_move_icon = s:iconMove
let g:defx_icons_parent_icon = s:iconFolder
let g:defx_icons_default_icon = s:iconDefault
let g:defx_icons_directory_symlink_icon = s:iconLink
let g:defx_icons_root_opened_tree_icon = s:iconFolderOpen
let g:defx_icons_nested_opened_tree_icon = s:iconFolderOpen
let g:defx_icons_nested_closed_tree_icon = s:iconFolder

" neovim/nvim-lsp
if has('nvim')
lua << EOF
  local use, imported = pcall(require, "lsp-status")

  if use then
    imported.config {
      status_symbol = '🔥',
      indicator_errors = '💥',
      indicator_hint = '💡',
      indicator_info = '⚠️ ',
      indicator_warnings = '💩',
      indicator_ok = '✅',
      spinner_frames = {'🌎','🌍','🌏'}
    }
  end

  -- https://github.com/glepnir/lspsaga.nvim
  local useLspSaga, importedLspSaga = pcall(require, "lspsaga")
  if useLspSaga then
      importedLspSaga.init_lsp_saga({
        error_sign = '💥',
        hint_sign = '💡',
        infor_sign = '⚠️ ',
        warn_sign = '💩',
        code_action_icon = '💭',
        definition_preview_icon = '🔭 ',
        dianostic_header_icon = ' 🐞  ',
        finder_definition_icon = '🐣  ',
        finder_reference_icon = '⛳️  '
      })

  end

  -- https://github.com/onsails/lspkind-nvim
  local useLspKind, importedLspKind = pcall(require, "lspkind")
  if useLspKind then
    importedLspKind.init({
       with_text = true,
       symbol_map = {
         Text = '📜',
         Method = '🧶',
         Function = '🧵',
         Constructor = '🚧',
         Field = '🔘',
         Variable = '🔻',
         Class = '📦',
         Interface = '🧩',
         Module = '🚛',
         Property = '💊',
         Unit = '🗳 ',
         Value = '🧪',
         Enum = '🧫',
         Keyword = '🔑',
         Snippet = '🌱',
         Color = '🎨',
         File = '🗄 ',
         Reference = '⛳',
         Folder = '📁',
         EnumMember = '🦠',
         Constant = '🧊',
         Struct = '🧱',
         Event = '📅',
         Operator = '❎',
         Buffer = '🪐',
         TypeParameter = '🧬'
       },
    })
  end

EOF
endif

" bagrat/vim-buffet
let g:buffet_tab_icon = '🗂 ' 
let g:buffet_new_buffer_name = '🗒 '
let g:buffet_modified_icon = '+'
let g:buffet_left_trun_icon = '›'
let g:buffet_right_trun_icon = '‹'

" nvim-lua/diagnostic-nvim
if has('nvim')
    call sign_define("LspDiagnosticsErrorSign", {"text" : "💥", "texthl" : "LspDiagnosticsError"})
    call sign_define("LspDiagnosticsHintSign", {"text" : "💡", "texthl" : "LspDiagnosticsHint"})
    call sign_define("LspDiagnosticsWarningSign", {"text" : "💩", "texthl" : "LspDiagnosticsWarning"})
    call sign_define("LspDiagnosticsInformationSign", {"text" : "⚠️ ", "texthl" : "LspDiagnosticsInformation"})
endif

" glepnir/dashboard-nvim
if has('nvim')
    let g:dashboard_custom_shortcut_icon={}
    let g:dashboard_custom_shortcut_icon['last_session'] = '⏳ '
    let g:dashboard_custom_shortcut_icon['find_history'] = '🏯 '
    let g:dashboard_custom_shortcut_icon['find_file'] = '🔎 '
    let g:dashboard_custom_shortcut_icon['new_file'] = '🗒  '
    let g:dashboard_custom_shortcut_icon['change_colorscheme'] = '🎨 '
    let g:dashboard_custom_shortcut_icon['find_word'] = '🐸 '
    let g:dashboard_custom_shortcut_icon['book_marks'] = '⭐️ '
endif

" kyazdani42/nvim-tree.lua
let g:nvim_tree_icons = {
    \ 'default': s:iconDefault,
    \ 'symlink': s:iconLink,
    \ 'git': {
    \   'unstaged': s:iconGitUnstaged,
    \   'staged': s:iconGitStaged,
    \   'unmerged': s:iconGitUnmerged,
    \   'renamed': s:iconGitRenamed,
    \   'untracked': s:iconGitUntracked,
    \   'deleted': s:iconGitDeleted,
    \   'ignored': s:iconGitIgnored
    \   },
    \ 'folder': {
    \   'arrow_open': "",
    \   'arrow_closed': "",
    \   'default': s:iconFolder,
    \   'open': s:iconFolderOpen,
    \   'empty': s:iconFolderEmpty,
    \   'empty_open': s:iconFolderEmptyOpen,
    \   'symlink': s:iconFolderSymlink,
    \   'symlink_open': s:iconFolderSymlinkOpen,
    \   },
    \   'lsp': {
    \     'error': "💥",
    \     'hint': "💡",
    \     'info': "⚠️ ",
    \     'warning': "💩",
    \   }
    \ }

" romgrk/barbar.nvim
" let bufferline.icon_separator_active = '|'
" let bufferline.icon_separator_inactive = '|'
" let bufferline.icon_close_tab = '❎'
" let bufferline.icon_close_tab_modified = '⏺ '
" let bufferline.icon_pinned = '📌'

" andymass/vim-matchup                                                        "
let g:matchup_matchparen_start_sign = '➡️'
let g:matchup_matchparen_end_sign = '⬅️'

" stevearc/aerial.nvim
if has('nvim')
lua << EOF
vim.g.aerial = {
  icons = {
    Class          = '📦';
    ClassCollapsed = '📦';
    Function       = '🧵';
    Constant       = '🧊';
    Collapsed      = '📄';
  }
}
EOF
endif

" lambdalisue/battery.vim
let g:battery#symbol_charging='⚡'
let g:battery#symbol_discharging='📉'

" webdevicons
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = s:iconDefault

" Extensions
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['3ds'] = s:icon3D " Autodesk 3ds Max 3D modeling file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['60'] = s:iconGui " SixtyFPS toolkit source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['7z'] = s:iconPackage " 7-Zip compressed file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['aar'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ahk'] = s:iconConfig " AutoHotkey file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ai'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['alda'] = s:iconSound " Alda script file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ani'] = s:icon3D " ani 3D file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['apk'] = s:iconPackage " Android package file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['as'] = s:iconAngel " angel script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['asm'] = s:iconAssembly " Assembly source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['asta'] = s:iconDiagram " Astah diagrams
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['astro'] = s:iconJavaScript " Astro JavaScript framework
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['atom'] = s:iconXml
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['avi'] = s:iconVideo " *.avi video file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['axml'] = s:iconXml " Android XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bat'] = s:iconBat " MS DOS bat file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['beam'] = s:iconBinary " compile Elixir file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bf'] = s:iconBeef " Beef language source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bib'] = s:iconDocument
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bin'] = s:iconBinary
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['blend'] = s:icon3D " 3D Blender
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['blob'] = s:iconBinary " blob file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bmp'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bpg'] = s:iconImage " BPG (Better Portable Graphics) image format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bsdl'] = s:iconBsdl
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bsl'] = s:iconLanguage " Language 1C (BSL) language file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['c'] = s:iconC
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cbl'] = s:iconCobol " Cobol source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cer'] = s:iconCert " Certificate file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cff'] = s:iconDocument
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['chs'] = s:iconHaskell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['class'] = s:iconBinary
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['clj'] = s:iconClojure " Clojure source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cmd'] = s:iconBat " MS DOS cmd file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cmi'] = s:iconBinary " ReasonML interface file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['coffee'] = s:iconCoffee
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['conf'] = s:iconConfig " Configuration file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['config'] = s:iconConfig " Configuration file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cpp'] = s:iconC " C++ source core
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cql'] = s:iconSql " Cassandra CQL
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cr'] = s:iconCrystal " Crystal source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['crt'] = s:iconCert " cert file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cs'] = s:iconCSharp " C# source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cshtml'] = s:iconCSharp " Razor C# source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['csproj'] = s:iconConfig " C# config file XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['css'] = s:iconCss " CSS file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['csv'] = s:iconCsv " CSV file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['csx'] = s:iconCSharp " C# source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cu'] = s:icon3D " CUDA Compute Unified Device Architecture
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cuh'] = s:icon3D " CUDA Compute Unified Device Architecture
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['d'] = s:iconD " Dlang source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dae'] = s:icon3D " 3D arkit
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dart'] = s:iconDart
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dat'] = s:iconBinary " DAT file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['data'] = s:iconBinary " data file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['db'] = s:iconSql
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dds'] = s:iconImage " DirectDraw Surface (DDS) container format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['deb'] = s:iconPackage " Debian install package
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dib'] = s:iconNote
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['diff'] = s:iconDiff " diff file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dll'] = s:iconBinary
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dmg'] = s:iconPackage " Apple compressed/encrypted format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['doc'] = s:iconOfficeDoc
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['docx'] = s:iconOfficeDoc
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dpk'] = s:iconDelphi " Delphi config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dproj'] = s:iconDelphi " Delphi config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['drc'] = s:iconVideo
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['drcs'] = s:iconVideo
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dtd'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['duel'] = s:iconDuel " http://www.duelengine.org/
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dump'] = s:iconDump
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dxf'] = s:icon3D " AutoCAD DXF
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dylib'] = s:iconBinary
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ear'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['eex'] = s:iconElixir " Elixir source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['elm'] = s:iconElm " Elm language source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['elmi'] = s:iconBinary " Elm internal binary file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['elmo'] = s:iconBinary " Elm internal binary file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['epub'] = s:iconBook
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erb'] = s:iconRuby " Ruby source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erl'] = s:iconErlang " Erlang source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erm'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erwin'] = s:iconSql " Erwin file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ex'] = s:iconElixir " Elixir source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['exe'] = s:iconExe
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['exs'] = s:iconElixir " Elixir test code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ez'] = s:iconPackage " Elixir mix installer package
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fbx'] = s:icon3D " 3D filmbox
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fish'] = s:iconShell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['flr'] = s:iconFlare
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fnl'] = s:iconFennel " Fennel lang source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['frxml'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fs'] = s:iconFsharp " F# source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fsi'] = s:iconFsharp " F# source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fsproj'] = s:iconFsharp " F# config file XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fsx'] = s:iconFsharp " F# source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fsy'] = s:iconFsharp " FsYacc file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fsl'] = s:iconFsharp " FsLex file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['functions'] = s:iconShell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fxml'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gdb'] = s:iconDebugger
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gif'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gift'] = s:iconNote " Gift (Moodle)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['git'] = s:iconGit " polvo - simbolo do github
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['glb'] = s:icon3D " glb 3D file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gleam'] = s:iconGleam " Gleam source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['glsl'] = s:icon3D " glsl shader 3D file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gltf'] = s:icon3D " glTF Model Format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['go'] = s:iconGo
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gql'] = s:iconGraphQL " graphql source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gr'] = s:iconGrain " Grain source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gradle'] = s:iconGradle
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['graphql'] = s:iconGraphQL " graphql source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['graphqls'] = s:iconGraphQL " graphql source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gravity'] = s:iconGravity " gravity source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['groovy'] = s:iconGroovy
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gvdesign'] = s:iconDiagram
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gz'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['h'] = s:iconInterface " *.h do C e C++
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hbs'] = s:iconTemplate " https://github.com/pillarjs/hbs
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hdr'] = s:iconImage " raster image or digital photo saved in HDRsoft's High Dynamic Range (HDR) image format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hive'] = s:iconBinary " HiveDB file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hs'] = s:iconHaskell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hs-boot'] = s:iconHaskell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hsc'] = s:iconHaskell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hsig'] = s:iconHaskell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hss'] = s:iconCss " High Level CSS preprocessor - https://github.com/ncannasse/hss
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['htm'] = s:iconHtml
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html'] = s:iconHtml
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['heex'] = s:iconHtml " Elixir's HTML EEx
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hx'] = s:iconGraphQL " Haxe source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['icns'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ico'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ics'] = s:iconTemp " iCalendar file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['idl'] = s:iconInterface " Source code file created using the Microsoft Interface Definition Language (MIDL)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['imba'] = s:iconJavaScript " Imba full-stack language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['iml'] = s:iconConfig " Intellig IDEA config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['info'] = s:iconDocument
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ini'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ino'] = s:iconArduino " Arduino *ino file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ipa'] = s:iconPackage " iOS App Store Package
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ipynb'] = s:iconNote " Jupyter notebook - Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['iso'] = s:iconIso
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jade'] = s:iconTemplate " jade template language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jar'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jasper'] = s:iconJasper " Jasper files
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['java'] = s:iconJava
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jenkinsfile'] = s:iconJenkins " Jenkins
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jks'] = s:iconCert " Java cert
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jl'] = s:iconJulia " Julia language files
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jmx'] = s:iconXml " JMX file (XML)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jnlp'] = s:iconXml " JNLP file (XML)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jpeg'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jpg'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jrxml'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['json'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jsx'] = s:iconJsx " jsx language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jws'] = s:iconConfig " JDeveloper config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jxl'] = s:iconImage " JPEG XL file format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['key'] = s:iconCert " cert key
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['kt'] = s:iconKotlyn " Kotlyn source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['kts'] = s:iconKotlyn " Kotlyn source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['latex'] = s:iconDocument
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['leex'] = s:iconElixir " Elixir source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['less'] = s:iconCss
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lhs'] = s:iconHaskell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lock'] = s:iconLock
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['log'] = s:iconLog
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lua'] = s:iconLua
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lz4'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['m'] = s:iconObjective " Objective-C source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mak'] = s:iconMake " Makefile
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['markdown'] = s:iconMarkdown " Markdown
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['marko'] = s:iconMarkdown " MarkoJS file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['md'] = s:iconMarkdown " Markdown
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mdj'] = s:iconDiagram " StarUML project file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mdl'] = s:icon3D " mdl 3D file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mint'] = s:iconMint " mint language source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mk'] = s:iconMake " Makefile
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mkd'] = s:iconMarkdown " Markdown
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mkv'] = s:iconVideo " MKV multimedia file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ml'] = s:iconReason " ReasonML source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mli'] = s:iconInterface " ReasonML interface file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mlt'] = s:iconVideo " XML media config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mm'] = s:iconObjective " Objective-C++ source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mo'] = s:iconGnuText " GNU gettext file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['moon'] = s:iconLua " Moonscript filetype
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mov'] = s:iconVideo " *.mov video file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mp3'] = s:iconSound
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mp4'] = s:iconVideo
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mpeg'] = s:iconVideo
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mpg'] = s:iconVideo
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mq4'] = s:iconMql " Metatrader language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mq5'] = s:iconMql " Metatrader language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mqlh'] = s:iconInterface " Metatrader language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nib'] = s:iconInterface
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nim'] = s:iconNim " Nim source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['norg'] = s:iconOrg " Org-mode file for neorg neovim plugin
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nupkg'] = s:iconPackage " NuGet package config
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nuspec'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['obj'] = s:icon3D
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['odp'] = s:iconOfficePresentation "OpenOffice/StarOffice presentation file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ods'] = s:iconOfficeSpreadsheet " OpenOffice/StarOffice spreadsheet file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['odt'] = s:iconOfficeDoc "OpenOffice/StarOffice doc file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ogg'] = s:iconSound
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['org'] = s:iconOrg " Org-mode file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['os'] = s:iconLanguage " Language 1C (BSL) *.os file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ovpn'] = s:iconCert " cert file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pages'] = s:iconOfficeDoc
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pas'] = s:iconPascal
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pdb'] = s:iconBinary " C# program database (PDB) file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pde'] = s:iconArduino " Arduino *.pdf file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pdf'] = s:iconPdf
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pem'] = s:iconCert " Privacy Enhanced Mail (PEM)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pepk'] = s:iconCert " pepk (Play Encrypt Private Key) key file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pfx'] = s:iconCert " cert file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pgsql'] = s:iconSql " sql -> SQLYog
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['php'] = s:iconPhp
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pkg'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pl'] = s:iconPerl " Perl
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['plist'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['png'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['po'] = s:iconGnuText " GNU gettext file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pony'] = s:iconPony " Pony source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pot'] = s:iconGnuText " GNU gettext file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ppk'] = s:iconCert " putty key file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ppt'] = s:iconOfficePresentation
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pptx'] = s:iconOfficePresentation
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['prefs'] = s:iconConfig " Eclipse preferences file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pro'] = s:iconConfig " ProGuard rules file 
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['profile'] = s:iconProfile
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['properties'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['props'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['proto'] = s:iconProto " Proto
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ps1'] = s:iconShell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['psb'] = s:iconImage " *.psb image (large format size for photoshop)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['psd'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['psl'] = s:iconsSpec " Property Specification Language (PSL)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pug'] = s:iconPug
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['puml'] = s:iconDiagram " plantuml filetype
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['py'] = s:iconPython " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pyc'] = s:iconPython " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pyd'] = s:iconPython " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pyo'] = s:iconPython " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['python'] = s:iconPython " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['r'] = s:iconR " R language source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rar'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rb'] = s:iconRuby " Ruby source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rc'] = s:iconDelphi " Delphi resource file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['re'] = s:iconReason " ReasonML source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['reality'] = s:icon3D " Reality Composer files
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['reg'] = s:iconLock " windows register file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rei'] = s:iconInterface " ReasonML interface file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['res'] = s:iconReason " ReasonML source code (new syntax)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['resi'] = s:iconInterface " ReasonML interface file (new syntax)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rest'] = s:iconRest
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['resx'] = s:iconXml " Android XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rh'] = s:iconShell " Rash script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rlib'] = s:iconBinary
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rmd'] = s:iconOfficePresentation " RMD file presentation
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rpm'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rql'] = s:iconRest " restQL https://github.com/B2W-BIT/restQL-core
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rproj'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rs'] = s:iconRust " Rust
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rss'] = s:iconXml
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rst'] = s:iconRST
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ru'] = s:iconRuby " Ruby source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['s'] = s:iconAssembly
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sar'] = s:iconPackage " Java file *.sar
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sass'] = s:iconSass " SASS symbol
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sbt'] = s:iconConfig " Simply Build Tool
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sc'] = s:iconScala " Scala source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['scala'] = s:iconScala " Scala source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['scd'] = s:iconSound " SuperCollider source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['scm'] = s:iconScheme " Scheme source code http://people.csail.mit.edu/jaffer/Scheme
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['scss'] = s:iconCss " SASS style sheet
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sfb'] = s:icon3D " 3D filmbox
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sfz'] = s:iconSound " *.sfz files
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sh'] = s:iconShell
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['slime'] = s:iconSlime " http://slime-lang.com/
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sln'] = s:iconConfig " Solution file config for .NET
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['snap'] = s:iconPackage " SNAP file 
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['so'] = s:iconBinary
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sol'] = s:iconLanguage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['spi'] = s:iconSpiral " Spiral language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['spir'] = s:iconSpiral " Spiral language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['spiproj'] = s:iconSpiral " Spiral language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sql'] = s:iconSql " sql -> SQLYog
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sqlite'] = s:iconSql " sqlite database file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['storyboard'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['strings'] = s:iconXml " XML plist strings file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['styl'] = s:iconCss " stylus
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['suo'] = s:iconCSharp " C# source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['svelte'] = s:iconSvelte
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['svg'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['swift'] = s:iconSwift " Swift file source
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['swo'] = s:iconTemp " Vim swap file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['swp'] = s:iconTemp " Vim swap file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['t'] = s:iconT " Turing Source Code File
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tar'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tera'] = s:iconHtml
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tflite'] = s:iconMachineLearning
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tga'] = s:iconImage " Truevision TGA/Targa file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tgz'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tif'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tiff'] = s:iconFont " font
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tlb'] = s:iconInterface " interface data for programs that support Microsoft Object Linking and Embedding (OLE)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['toml'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tpl'] = s:iconTemplate " ariatemplates.com
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ts'] = s:iconTypeScript
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tsx'] = s:iconTypeScript
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ttf'] = s:iconFont " font
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['txt'] = s:iconText
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['uml'] = s:iconDiagram
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['usd'] = s:icon3D " Universal Scene Description file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['usda'] = s:icon3D " Universal Scene Description file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['usdc'] = s:icon3D " Universal Scene Description file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['usdz'] = s:icon3D " Universal Scene Description file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['userprefs'] = s:iconConfig " XML user preferences file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['v'] = s:iconV " v language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vbs'] = s:iconVisualBasic " VisualBasic
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vcxproj'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vdf'] = s:iconConfig " VDF file (Valve's Source game engine config file)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vgb'] = s:iconConfig " Visual Basic Project file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vh'] = s:iconInterface " v language header
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vim'] = s:iconVim " vim script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vimrc'] = s:iconVim " vim script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vimspec'] = s:iconVim " vim spec tests
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vmb'] = s:iconPackage " vim ball
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vpp'] = s:iconDiagram " Visual Paradigm project file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vrx'] = s:icon3D " Viro VRX
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vsh'] = s:iconV " v language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vue'] = s:iconVue " VueJS file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vv'] = s:iconV " v language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wad'] = s:iconBinary " WAD file used by Doom and Doom II
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['war'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wav'] = s:iconSound " wav audio file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wbmp'] = s:iconImage " WBMP image
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['webp'] = s:iconImage " WebP image
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['woff'] = s:iconFont " font
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wscene'] = s:iconVideo " XML media config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wsdl'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xaml'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xcf'] = s:iconImage " Gimp image file format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xdata'] = s:iconXml " XML data file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xhtml'] = s:iconHtml
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xib'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xlf'] = s:iconXml " XLIFF (XML Localization Interchange File Format) 
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xjb'] = s:iconXml " jaxb external curstomization binding file - XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xls'] = s:iconOfficeSpreadsheet
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xlsx'] = s:iconOfficeSpreadsheet
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xml'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xsd'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xsl'] = s:iconXml " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xz'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['yaml'] = s:iconYaml " YAML file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['yml'] = s:iconYaml " YAML file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['zig'] = s:iconZig " Zig source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['zip'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['zsh'] = s:iconShell " zsh script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['zst'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['5vw'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['acp'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['apc'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['atc'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bfr'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cap'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['enc'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erf'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fdc'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ipfix'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lcap'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mplog'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['out'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pcap'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pcapng'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pklg'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pkt'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rf5'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['snoop'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['syc'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tpc'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tr1'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['trace'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['trc'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tup'] = s:iconMake " Tup build system config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vwr'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wasm'] = s:iconBinary " WebAssembly binary format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wast'] = s:iconBinary " WebAssembly text format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wat'] = s:iconBinary " WebAssembly text format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wpc'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wpz'] = s:iconNetworkTrace " network file trace (Wireshark) and others
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pp'] = s:iconPuppet
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['epp'] = s:iconPuppet

" Files
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.bashprofile'] = s:iconShell
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.bashrc'] = s:iconShell
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.cabal'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.dart_tool'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.dockerignore'] = s:iconDocker " whale - Docker maskot
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.ds_store'] = s:iconTag
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.editorconfig'] = s:iconEditorConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.env'] = s:iconEnv
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.envrc'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.git'] = s:iconGit " github symbol
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitattributes'] = s:iconGit " github symbol
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitconfig'] = s:iconGit " github symbol
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitignore'] = s:iconGit " github symbol
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitlab-ci.yml'] = s:iconYaml " gitlab ci config file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gqlconfig'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.hackernews'] = s:iconNews
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.idea'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.merlin'] = s:iconReasonMerlin " ReasonML metadata
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.svn'] = s:iconSvn " SVN metadata
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.tool-versions'] = s:iconConfig " asdf config file - https://asdf-vm.com
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.vimspector.json'] = s:iconDebugger " vimspector config file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.vscode'] = s:iconVSCode " VSCode metadata
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.zprofile'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.zshenv'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.zshrc'] = s:iconShell " zshel config file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['MANIFEST.MF'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['android'] = s:iconAndroid
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['cabal.config'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['cabal.project'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['changelog.md'] = s:iconChangelog
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['config'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['deps'] = s:iconDeps
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose-single-broker.yml'] = s:iconDocker " Docker masktop
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose-swarm.yml'] = s:iconDocker
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose.yml'] = s:iconDocker
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['dockerfile'] = s:iconDocker
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['dropbox'] = s:iconDropbox
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['elm-package.json'] = s:iconElm " ELM 0.18- package file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['elm.json'] = s:iconElm " ELM 0.19+ package file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['favicon.ico'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gemfile'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gemfile.lock'] = s:iconLock
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gradlew'] = s:iconShell
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.coffee'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.js'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.ls'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['guardfile'] = s:iconGuard " https://github.com/guard/guard
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.coffee'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.js'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.ls'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['ios'] = s:iconIOS
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['jenkinsfile'] = s:iconJenkins " Jenkins
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['justfile'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['lib'] = s:iconLib
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['license'] = s:iconDocument
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['license.txt'] = s:iconDocument
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['makefile'] = s:iconMake
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['mix.lock'] = s:iconLock
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['node_modules'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['paket.dependencies'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['paket.references'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['podfile'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['pom.xml'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['procfile'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['rakefile'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['react.jsx'] = s:iconXml
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['routes'] = s:iconConfig " Playframework routes file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['tags'] = s:iconTag
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['test'] = s:iconTest
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['tests'] = s:iconTest
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['todo'] = s:iconTodo
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['todo.md'] = s:iconTodo
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['yarn.lock'] = s:iconYarn

" File patterns
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*LICENSE.*'] = s:iconDocument
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.UnitDoc'] = s:iconDelphi
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.config.js'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.config.ts'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.csproj.user'] = s:iconXml
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.css\.map$'] = s:iconCss
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.db-journal'] = s:iconSql
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.dockerfile'] = s:iconDocker
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.gr\.wasm'] = s:iconGrain " wasm files generated by Grain language
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.js\.map$'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.mobileprovision'] = s:iconMobile
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.podspec'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.xaml'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.xaml.cs'] = s:iconConfig
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*angular.*\.js$'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*backbone.*\.js$'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*jquery.*\.js$'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*materialize.*\.css$'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*materialize.*\.js$'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*mootools.*\.js$'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*require.*\.js$'] = s:iconJavaScript
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*vcxproj.filters'] = s:iconXml
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*vimrc.*'] = s:iconVim
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['dockerfile..*'] = s:iconDocker

if has('nvim')
lua << EOF
local iconDefault = '📄'

local icon3D = '🦖'
local iconsSpec = '🖌'
local iconLanguage = '🐲'
local iconAndroid = '🤖'
local iconAngel = '👼🏻'
local iconArduino = '📟'
local iconAssembly = '🧮'
local iconBat = '🦇'
local iconBeef= '🥩'
local iconBinary = '🔟'
local iconBook = '📙'
local iconBsdl = '🅱️ '
local iconC = '🐮'
local iconCSharp = '☪️ '
local iconCert = '🔑'
local iconChangelog = '🍁'
local iconClojure = '🦚'
local iconCobol = '⚙️ '
local iconCoffee = '☕️'
local iconConfig = '🔨'
local iconCopy = '✂️ '
local iconCrystal = '💎'
local iconCss = '🌸'
local iconCsv = '📊'
local iconD = '🆔'
local iconDart = '🎯'
local iconDebugger = '🐞'
local iconDelphi = '🥏'
local iconDeps = '🚼'
local iconDiagram = '🔀'
local iconDiff = '💊'
local iconDocker= '🐳'
local iconDocument = '📜'
local iconDropbox = '📪'
local iconDuel = '⚔️ '
local iconDump = '💣'
local iconEditorConfig = '🐭'
local iconElixir = '💧'
local iconElm = '🔰'
local iconEnv = '🏕 '
local iconErlang = '📡'
local iconExe = '🚀'
local iconFennel = '🌜'
local iconFlare = '🎆'
local iconFolder = '📁'
local iconFolderOpen = '📂'
local iconFolderEmpty = '📪'
local iconFolderEmptyOpen = '📭'
local iconFolderSymlink = '📫'
local iconFolderSymlinkOpen = '📬'
local iconFont = '🀄️'
local iconFsharp = '🔷'
local iconGit = '🐙'
local iconGitStaged = '✅'
local iconGitUnstaged = '✴️ '
local iconGitDeleted = '⛔️'
local iconGitRenamed = '🔄'
local iconGitUnmerged = '⏪'
local iconGitUntracked = '🆕'
local iconGitIgnored = 'ℹ️ '
local iconGleam = '✨'
local iconGnuText = '🗽'
local iconGo = '🌰'
local iconGradle = '🐘'
local iconGrain = '🌾'
local iconGraphQL = '🏀'
local iconGravity = '🔵'
local iconGroovy = '🌟'
local iconGuard = '💂'
local iconHaskell = '🎩'
local iconHtml = '🌏'
local iconIOS = '📱'
local iconImage = '🎨'
local iconInterface = '🧩'
local iconIso = '💿'
local iconJasper = '💹'
local iconJava = '☕️'
local iconJavaScript = '🔶'
local iconJenkins = '🎩'
local iconJsx = '🐟'
local iconJulia = '🍡'
local iconKotlyn = '🗼'
local iconLib = '📚'
local iconLink = '🔗'
local iconLock = '🔐'
local iconLocked = '🔒'
local iconLog = '🦎'
local iconLua = '🌕'
local iconMint = '🍃'
local iconObjective = '🐄'
local iconMake = '🐃'
local iconMarkdown = '⬇️ '
local iconMarko = '🌈'
local iconMobile = '📱'
local iconMove = '📋'
local iconMql = '💰'
local iconNews = '📰'
local iconNim = '👑'
local iconNote = '📝'
local iconOcaml = '🐫'
local iconOfficeDoc = '📘'
local iconOfficePresentation = '🎭'
local iconOfficeSpreadsheet = '📊'
local iconOrg = '🦄'
local iconPackage = '📦'
local iconPascal = '🌡 '
local iconPdf = '🅿️ '
local iconPerl = '🍐'
local iconPhp = '🐘'
local iconPony = '🐴'
local iconProfile = '👤'
local iconProto = '⚛️ '
local iconPug = '🐶'
local iconPython = '🐍'
local iconR = '®️ '
local iconRST = '🍇'
local iconReason = '🐫'
local iconReasonMerlin= '🧙'
local iconRest = '😴'
local iconRuby = '🔻'
local iconRust = '🦀'
local iconSass = '👓'
local iconScala = '💈'
local iconScheme = '🌻'
local iconShell = '🐚'
local iconGui = '🦋'
local iconSlime = '🍨'
local iconSound = '🎶'
local iconSpiral = '🌀'
local iconSql = '🎲'
local iconSvelte = '💃'
local iconSvn = '🐢'
local iconSwift = '🐦'
local iconT = '🌷'
local iconTag = '📌'
local iconTemp = '⏳'
local iconTemplate = '🈴'
local iconMachineLearning = '🤖'
local iconTest = '🧪'
local iconText = '📝'
local iconTodo = '🚧'
local iconTypeScript = '🔷'
local iconV = '✅'
local iconVSCode = '🆚'
local iconVideo = '🎞 '
local iconVim = '🍃'
local iconVisualBasic = '🌀'
local iconVue = '🌲'
local iconXml = '💢'
local iconYaml = '🎴'
local iconYarn = '🐈'
local iconZig = '⚡️'
local iconNetworkTrace = '🔬'
local iconPuppet = '👻'

local use, imported = pcall(require, "nvim-web-devicons")

if use then

    imported.set_default_icon(iconDefault, '#6d8086');

    imported.set_icon { ["3ds"] = { icon = icon3D, color = "#000000", name = "3ds" } }
    imported.set_icon { ["60"] = {icon = iconGui, color = "#000000",name = "60" } }
    imported.set_icon { ["7z"] = {icon = iconPackage, color = "#000000",name = "7z" } }
    imported.set_icon { ["5vw"] = {icon = iconNetworkTrace, color = "#000000",name = "5vw" } }
    imported.set_icon { ["5vw"] = {icon = iconNetworkTrace, color = "#000000",name = "5vw" } }
    imported.set_icon { ["License"] = {icon = iconDocument, color = "#000000",name = "License" } }
    imported.set_icon { ["LICENSE"] = {icon = iconDocument, color = "#000000",name = "License" } }
    -- imported.set_icon { ["Makefile"] = {icon = iconMake, color = "#000000",name = "Makefile" } }

    imported.set_icon { aar = {icon = iconPackage, color = "#000000",name = "aar" } }
    imported.set_icon { ahk = {icon = iconConfig, color = "#000000",name = "ahk" } }
    imported.set_icon { ai = {icon = iconImage, color = "#000000",name = "ai" } }
    imported.set_icon { alda = {icon = iconSound, color = "#000000",name = "alda" } }
    imported.set_icon { ani = {icon = icon3D, color = "#000000",name = "ani" } }
    imported.set_icon { apk = {icon = iconPackage, color = "#000000",name = "apk" } }
    imported.set_icon { as = {icon = iconAngel, color = "#000000",name = "as" } }
    imported.set_icon { asm = {icon = iconAssembly, color = "#000000",name = "asm" } }
    imported.set_icon { asta = {icon = iconDiagram, color = "#000000",name = "asta" } }
    imported.set_icon { astro = {icon = iconJavaScript, color = "#000000",name = "astro" } }
    imported.set_icon { atom = {icon = iconXml, color = "#000000",name = "atom" } }
    imported.set_icon { avi = {icon = iconVideo, color = "#000000",name = "avi" } }
    imported.set_icon { axml = {icon = iconXml, color = "#000000",name = "axml" } }
    imported.set_icon { bat = {icon = iconBat, color = "#000000",name = "bat" } }
    imported.set_icon { beam = {icon = iconBinary, color = "#000000",name = "beam" } }
    imported.set_icon { bf = {icon = iconBeef, color = "#000000",name = "bf" } }
    imported.set_icon { bib = {icon = iconDocument, color = "#000000",name = "bib" } }
    imported.set_icon { bin = {icon = iconBinary, color = "#000000",name = "bin" } }
    imported.set_icon { blend = {icon = icon3D, color = "#000000",name = "blend" } }
    imported.set_icon { blob = {icon = iconBinary, color = "#000000",name = "blob" } }
    imported.set_icon { bmp = {icon = iconImage, color = "#000000",name = "bmp" } }
    imported.set_icon { bpg = {icon = iconImage, color = "#000000",name = "bpg" } }
    imported.set_icon { bsdl = {icon = iconBsdl, color = "#000000",name = "bsdl" } }
    imported.set_icon { bsl = {icon = iconLanguage, color = "#000000",name = "bsl" } }
    imported.set_icon { c = {icon = iconC, color = "#000000",name = "c" } }
    imported.set_icon { cobol = {icon = iconCobol, color = "#000000",name = "cobol" } }
    imported.set_icon { cer = {icon = iconCert, color = "#000000",name = "cer" } }
    imported.set_icon { cff = {icon = iconDocument, color = "#000000",name = "cff" } }
    imported.set_icon { chs = {icon = iconHaskell, color = "#000000",name = "chs" } }
    imported.set_icon { class = {icon = iconBinary, color = "#000000",name = "class" } }
    imported.set_icon { clj = {icon = iconClojure, color = "#000000",name = "clj" } }
    imported.set_icon { cmd = {icon = iconBat, color = "#000000",name = "cmd" } }
    imported.set_icon { cmi = {icon = iconBinary, color = "#000000",name = "cmi" } }
    imported.set_icon { coffee = {icon = iconCoffee, color = "#000000",name = "coffee" } }
    imported.set_icon { conf = {icon = iconConfig, color = "#000000",name = "conf" } }
    imported.set_icon { config = {icon = iconConfig, color = "#000000",name = "config" } }
    imported.set_icon { cpp = {icon = iconC, color = "#000000",name = "cpp" } }
    imported.set_icon { cql = {icon = iconSql, color = "#000000",name = "cql" } }
    imported.set_icon { cr = {icon = iconCrystal, color = "#000000",name = "cr" } }
    imported.set_icon { crt = {icon = iconCert, color = "#000000",name = "crt" } }
    imported.set_icon { cs = {icon = iconCSharp, color = "#000000",name = "cs" } }
    imported.set_icon { cshtml = {icon = iconCSharp, color = "#000000",name = "cshtml" } }
    imported.set_icon { csproj = {icon = iconConfig, color = "#000000",name = "csproj" } }
    imported.set_icon { css = {icon = iconCss, color = "#000000",name = "css" } }
    imported.set_icon { csv = {icon = iconCsv, color = "#000000",name = "csv" } }
    imported.set_icon { csx = {icon = iconCSharp, color = "#000000",name = "csx" } }
    imported.set_icon { cu = {icon = icon3D, color = "#000000",name = "cu" } }
    imported.set_icon { cuh = {icon = icon3D, color = "#000000",name = "cuh" } }
    imported.set_icon { d = {icon = iconD, color = "#000000",name = "d" } }
    imported.set_icon { dae = {icon = icon3D, color = "#000000",name = "dae" } }
    imported.set_icon { dart = {icon = iconDart, color = "#000000",name = "dart" } }
    imported.set_icon { dat = {icon = iconBinary, color = "#000000",name = "dat" } }
    imported.set_icon { data = {icon = iconBinary, color = "#000000",name = "data" } }
    imported.set_icon { db = {icon = iconSql, color = "#000000",name = "db" } }
    imported.set_icon { dds = {icon = iconImage, color = "#000000",name = "dds" } }
    imported.set_icon { deb = {icon = iconPackage, color = "#000000",name = "deb" } }
    imported.set_icon { dib = {icon = iconNote, color = "#000000",name = "dib" } }
    imported.set_icon { diff = {icon = iconDiff, color = "#000000",name = "diff" } }
    imported.set_icon { dll = {icon = iconBinary, color = "#000000",name = "dll" } }
    imported.set_icon { dmg = {icon = iconPackage, color = "#000000",name = "dmg" } }
    imported.set_icon { doc = {icon = iconOfficeDoc, color = "#000000",name = "doc" } }
    imported.set_icon { dockerfile = {icon = iconDocker, color = "#000000",name = "dockerfile" } }
    imported.set_icon { docx = {icon = iconOfficeDoc, color = "#000000",name = "docx" } }
    imported.set_icon { dpk = {icon = iconDelphi, color = "#000000",name = "dpk" } }
    imported.set_icon { dproj = {icon = iconDelphi, color = "#000000",name = "dproj" } }
    imported.set_icon { drc = {icon = iconVideo, color = "#000000",name = "drc" } }
    imported.set_icon { drcs = {icon = iconVideo, color = "#000000",name = "drcs" } }
    imported.set_icon { dtd = {icon = iconXml, color = "#000000",name = "dtd" } }
    imported.set_icon { duel = {icon = iconDuel, color = "#000000",name = "duel" } }
    imported.set_icon { dump = {icon = iconDump, color = "#000000",name = "dump" } }
    imported.set_icon { dxf = {icon = icon3D, color = "#000000",name = "dxf" } }
    imported.set_icon { dylib = {icon = iconBinary, color = "#000000",name = "dylib" } }
    imported.set_icon { ear = {icon = iconPackage, color = "#000000",name = "ear" } }
    imported.set_icon { eex = {icon = iconElixir, color = "#000000",name = "eex" } }
    imported.set_icon { elm = {icon = iconElm, color = "#000000",name = "elm" } }
    imported.set_icon { elmi = {icon = iconBinary, color = "#000000",name = "elmi" } }
    imported.set_icon { elmo = {icon = iconBinary, color = "#000000",name = "elmo" } }
    imported.set_icon { epub = {icon = iconBook, color = "#000000",name = "epub" } }
    imported.set_icon { erb = {icon = iconRuby, color = "#000000",name = "erb" } }
    imported.set_icon { erl = {icon = iconErlang, color = "#000000",name = "erl" } }
    imported.set_icon { erm = {icon = iconXml, color = "#000000",name = "erm" } }
    imported.set_icon { erwin = {icon = iconSql, color = "#000000",name = "erwin" } }
    imported.set_icon { ex = {icon = iconElixir, color = "#000000",name = "ex" } }
    imported.set_icon { exe = {icon = iconExe, color = "#000000",name = "exe" } }
    imported.set_icon { exs = {icon = iconElixir, color = "#000000",name = "exs" } }
    imported.set_icon { ez = {icon = iconPackage, color = "#000000",name = "ez" } }
    imported.set_icon { fbx = {icon = icon3D, color = "#000000",name = "fbx" } }
    imported.set_icon { fish = {icon = iconShell, color = "#000000",name = "fish" } }
    imported.set_icon { flr = {icon = iconFlare, color = "#000000",name = "flr" } }
    imported.set_icon { fnl = {icon = iconFennel, color = "#000000",name = "fnl" } }
    imported.set_icon { frxml = {icon = iconXml, color = "#000000",name = "frxml" } }
    imported.set_icon { fs = {icon = iconFsharp, color = "#000000",name = "fs" } }
    imported.set_icon { fsi = {icon = iconFsharp, color = "#000000",name = "fsi" } }
    imported.set_icon { fsproj = {icon = iconFsharp, color = "#000000",name = "fsproj" } }
    imported.set_icon { fsx = {icon = iconFsharp, color = "#000000",name = "fsx" } }
    imported.set_icon { fsy = {icon = iconFsharp, color = "#000000",name = "fsy" } }
    imported.set_icon { fsl = {icon = iconFsharp, color = "#000000",name = "fsl" } }
    imported.set_icon { functions = {icon = iconShell, color = "#000000",name = "functions" } }
    imported.set_icon { fxml = {icon = iconXml, color = "#000000",name = "fxml" } }
    imported.set_icon { gdb = {icon = iconDebugger, color = "#000000",name = "gdb" } }
    imported.set_icon { gif = {icon = iconImage, color = "#000000",name = "gif" } }
    imported.set_icon { gift = {icon = iconNote, color = "#000000",name = "gift" } }
    imported.set_icon { git = {icon = iconGit, color = "#000000",name = "git" } }
    imported.set_icon { glb = {icon = icon3D, color = "#000000",name = "glb" } }
    imported.set_icon { gleam = {icon = iconGleam, color = "#000000",name = "gleam" } }
    imported.set_icon { glsl = {icon = icon3D, color = "#000000",name = "glsl" } }
    imported.set_icon { gltf = {icon = icon3D, color = "#000000",name = "gltf" } }
    imported.set_icon { go = {icon = iconGo, color = "#000000",name = "go" } }
    imported.set_icon { gql = {icon = iconGraphQL, color = "#000000",name = "gql" } }
    imported.set_icon { gr = {icon = iconGrain, color = "#000000",name = "gr" } }
    imported.set_icon { gradle = {icon = iconGradle, color = "#000000",name = "gradle" } }
    imported.set_icon { graphql = {icon = iconGraphQL, color = "#000000",name = "graphql" } }
    imported.set_icon { graphqls = {icon = iconGraphQL, color = "#000000",name = "graphqls" } }
    imported.set_icon { gravity = {icon = iconGravity, color = "#000000",name = "gravity" } }
    imported.set_icon { groovy = {icon = iconGroovy, color = "#000000",name = "groovy" } }
    imported.set_icon { gvdesign = {icon = iconDiagram, color = "#000000",name = "gvdesign" } }
    imported.set_icon { gz = {icon = iconPackage, color = "#000000",name = "gz" } }
    imported.set_icon { h = {icon = iconInterface, color = "#000000",name = "h" } }
    imported.set_icon { hbs = {icon = iconTemplate, color = "#000000",name = "hbs" } }
    imported.set_icon { hdr = {icon = iconImage, color = "#000000",name = "hdr" } }
    imported.set_icon { hive = {icon = iconBinary, color = "#000000",name = "hive" } }
    imported.set_icon { hs = {icon = iconHaskell, color = "#000000",name = "hs" } }
    imported.set_icon { hsc = {icon = iconHaskell, color = "#000000",name = "hsc" } }
    imported.set_icon { hsig = {icon = iconHaskell, color = "#000000",name = "hsig" } }
    imported.set_icon { hss = {icon = iconCss, color = "#000000",name = "hss" } }
    imported.set_icon { htm = {icon = iconHtml, color = "#000000",name = "htm" } }
    imported.set_icon { html = {icon = iconHtml, color = "#000000",name = "html" } }
    imported.set_icon { heex = {icon = iconHtml, color = "#000000",name = "heex" } }
    imported.set_icon { hx = {icon = iconGraphQL, color = "#000000",name = "hx" } }
    imported.set_icon { icns = {icon = iconImage, color = "#000000",name = "icns" } }
    imported.set_icon { ico = {icon = iconImage, color = "#000000",name = "ico" } }
    imported.set_icon { ics = {icon = iconTemp, color = "#000000",name = "ics" } }
    imported.set_icon { idl = {icon = iconInterface, color = "#000000",name = "idl" } }
    imported.set_icon { iml = {icon = iconConfig, color = "#000000",name = "iml" } }
    imported.set_icon { info = {icon = iconDocument, color = "#000000",name = "info" } }
    imported.set_icon { ini = {icon = iconConfig, color = "#000000",name = "ini" } }
    imported.set_icon { ino = {icon = iconArduino, color = "#000000",name = "ino" } }
    imported.set_icon { ipa = {icon = iconPackage, color = "#000000",name = "ipa" } }
    imported.set_icon { ipynb = {icon = iconNote, color = "#000000",name = "ipynb" } }
    imported.set_icon { iso = {icon = iconIso, color = "#000000",name = "iso" } }
    imported.set_icon { jade = {icon = iconTemplate, color = "#000000",name = "jade" } }
    imported.set_icon { jar = {icon = iconPackage, color = "#000000",name = "jar" } }
    imported.set_icon { jasper = {icon = iconJasper, color = "#000000",name = "jasper" } }
    imported.set_icon { java = {icon = iconJava, color = "#000000",name = "java" } }
    imported.set_icon { jenkinsfile = {icon = iconJenkins, color = "#000000",name = "jenkinsfile" } }
    imported.set_icon { jks = {icon = iconCert, color = "#000000",name = "jks" } }
    imported.set_icon { jl = {icon = iconJulia, color = "#000000",name = "jl" } }
    imported.set_icon { jmx = {icon = iconXml, color = "#000000",name = "jmx" } }
    imported.set_icon { jnlp = {icon = iconXml, color = "#000000",name = "jnlp" } }
    imported.set_icon { jpeg = {icon = iconImage, color = "#000000",name = "jpeg" } }
    imported.set_icon { jpg = {icon = iconImage, color = "#000000",name = "jpg" } }
    imported.set_icon { jrxml = {icon = iconXml, color = "#000000",name = "jrxml" } }
    imported.set_icon { js = {icon = iconJavaScript, color = "#000000",name = "js" } }
    imported.set_icon { json = {icon = iconJavaScript, color = "#000000",name = "json" } }
    imported.set_icon { jsx = {icon = iconJsx, color = "#000000",name = "jsx" } }
    imported.set_icon { jws = {icon = iconConfig, color = "#000000",name = "jws" } }
    imported.set_icon { jxl = {icon = iconImage, color = "#000000",name = "jxl" } }
    imported.set_icon { key = {icon = iconCert, color = "#000000",name = "key" } }
    imported.set_icon { kt = {icon = iconKotlyn, color = "#000000",name = "kt" } }
    imported.set_icon { kts = {icon = iconKotlyn, color = "#000000",name = "kts" } }
    imported.set_icon { latex = {icon = iconDocument, color = "#000000",name = "latex" } }
    imported.set_icon { leex = {icon = iconElixir, color = "#000000",name = "leex" } }
    imported.set_icon { less = {icon = iconCss, color = "#000000",name = "less" } }
    imported.set_icon { lhs = {icon = iconHaskell, color = "#000000",name = "lhs" } }
    imported.set_icon { lock = {icon = iconLock, color = "#000000",name = "lock" } }
    imported.set_icon { log = {icon = iconLog, color = "#000000",name = "log" } }
    imported.set_icon { lua = {icon = iconLua, color = "#000000",name = "lua" } }
    imported.set_icon { lz4 = {icon = iconPackage, color = "#000000",name = "lz4" } }
    imported.set_icon { m = {icon = iconObjective, color = "#000000",name = "m" } }
    imported.set_icon { mak = {icon = iconMake, color = "#000000",name = "mak" } }
    imported.set_icon { md = {icon = iconMarkdown, color = "#000000",name = "markdown" } }
    imported.set_icon { markdown = {icon = iconMarkdown, color = "#000000",name = "markdown" } }
    imported.set_icon { marko = {icon = iconMarkdown, color = "#000000",name = "marko" } }
    imported.set_icon { md = {icon = iconMarkdown, color = "#000000",name = "md" } }
    imported.set_icon { mdj = {icon = iconDiagram, color = "#000000",name = "mdj" } }
    imported.set_icon { mdl = {icon = icon3D, color = "#000000",name = "mdl" } }
    imported.set_icon { mint = {icon = iconMint, color = "#000000",name = "mint" } }
    imported.set_icon { mk = {icon = iconMake, color = "#000000",name = "mk" } }
    imported.set_icon { mkd = {icon = iconMarkdown, color = "#000000",name = "mkd" } }
    imported.set_icon { mkv = {icon = iconVideo, color = "#000000",name = "mkv" } }
    imported.set_icon { ml = {icon = iconReason, color = "#000000",name = "ml" } }
    imported.set_icon { mli = {icon = iconInterface, color = "#000000",name = "mli" } }
    imported.set_icon { mlt = {icon = iconVideo, color = "#000000",name = "mlt" } }
    imported.set_icon { mm = {icon = iconObjective, color = "#000000",name = "mm" } }
    imported.set_icon { mo = {icon = iconGnuText, color = "#000000",name = "mo" } }
    imported.set_icon { moon = {icon = iconLua, color = "#000000",name = "moon" } }
    imported.set_icon { mov = {icon = iconVideo, color = "#000000",name = "mov" } }
    imported.set_icon { mp3 = {icon = iconSound, color = "#000000",name = "mp3" } }
    imported.set_icon { mp4 = {icon = iconVideo, color = "#000000",name = "mp4" } }
    imported.set_icon { mpeg = {icon = iconVideo, color = "#000000",name = "mpeg" } }
    imported.set_icon { mpg = {icon = iconVideo, color = "#000000",name = "mpg" } }
    imported.set_icon { mq4 = {icon = iconMql, color = "#000000",name = "mq4" } }
    imported.set_icon { mq5 = {icon = iconMql, color = "#000000",name = "mq5" } }
    imported.set_icon { mqlh = {icon = iconInterface, color = "#000000",name = "mqlh" } }
    imported.set_icon { nib = {icon = iconInterface, color = "#000000",name = "nib" } }
    imported.set_icon { nim = {icon = iconNim, color = "#000000",name = "nim" } }
    imported.set_icon { norg = {icon = iconOrg, color = "#000000",name = "norg" } }
    imported.set_icon { nupkg = {icon = iconPackage, color = "#000000",name = "nupkg" } }
    imported.set_icon { nuspec = {icon = iconXml, color = "#000000",name = "nuspec" } }
    imported.set_icon { obj = {icon = icon3D, color = "#000000",name = "obj" } }
    imported.set_icon { odp = {icon = iconOfficePresentation, color = "#000000",name = "odp" } }
    imported.set_icon { ods = {icon = iconOfficeSpreadsheet, color = "#000000",name = "ods" } }
    imported.set_icon { odt = {icon = iconOfficeDoc, color = "#000000",name = "odt" } }
    imported.set_icon { ogg = {icon = iconSound, color = "#000000",name = "ogg" } }
    imported.set_icon { org = {icon = iconOrg, color = "#000000",name = "org" } }
    imported.set_icon { os = {icon = iconLanguage, color = "#000000",name = "os" } }
    imported.set_icon { ovpn = {icon = iconCert, color = "#000000",name = "ovpn" } }
    imported.set_icon { pages = {icon = iconOfficeDoc, color = "#000000",name = "pages" } }
    imported.set_icon { pas = {icon = iconPascal, color = "#000000",name = "pas" } }
    imported.set_icon { pdb = {icon = iconBinary, color = "#000000",name = "pdb" } }
    imported.set_icon { pde = {icon = iconArduino, color = "#000000",name = "pde" } }
    imported.set_icon { pdf = {icon = iconPdf, color = "#000000",name = "pdf" } }
    imported.set_icon { pem = {icon = iconCert, color = "#000000",name = "pem" } }
    imported.set_icon { pepk = {icon = iconCert, color = "#000000",name = "pepk" } }
    imported.set_icon { pfx = {icon = iconCert, color = "#000000",name = "pfx" } }
    imported.set_icon { pgsql = {icon = iconSql, color = "#000000",name = "pgsql" } }
    imported.set_icon { php = {icon = iconPhp, color = "#000000",name = "php" } }
    imported.set_icon { pkg = {icon = iconPackage, color = "#000000",name = "pkg" } }
    imported.set_icon { pl = {icon = iconPerl, color = "#000000",name = "pl" } }
    imported.set_icon { plist = {icon = iconXml, color = "#000000",name = "plist" } }
    imported.set_icon { png = {icon = iconImage, color = "#000000",name = "png" } }
    imported.set_icon { po = {icon = iconGnuText, color = "#000000",name = "po" } }
    imported.set_icon { pony = {icon = iconPony, color = "#000000",name = "pony" } }
    imported.set_icon { pot = {icon = iconGnuText, color = "#000000",name = "pot" } }
    imported.set_icon { ppk = {icon = iconCert, color = "#000000",name = "ppk" } }
    imported.set_icon { ppt = {icon = iconOfficePresentation, color = "#000000",name = "ppt" } }
    imported.set_icon { pptx = {icon = iconOfficePresentation, color = "#000000",name = "pptx" } }
    imported.set_icon { prefs = {icon = iconConfig, color = "#000000",name = "prefs" } }
    imported.set_icon { pro = {icon = iconConfig, color = "#000000",name = "pro" } }
    imported.set_icon { profile = {icon = iconProfile, color = "#000000",name = "profile" } }
    imported.set_icon { properties = {icon = iconConfig, color = "#000000",name = "properties" } }
    imported.set_icon { props = {icon = iconXml, color = "#000000",name = "props" } }
    imported.set_icon { proto = {icon = iconProto, color = "#000000",name = "proto" } }
    imported.set_icon { ps1 = { icon = iconShell, color = "#000000", name = "ps1" } }
    imported.set_icon { psb = {icon = iconImage, color = "#000000",name = "psb" } }
    imported.set_icon { psd = {icon = iconImage, color = "#000000",name = "psd" } }
    imported.set_icon { psl = {icon = iconsSpec, color = "#000000",name = "psl" } }
    imported.set_icon { pug = {icon = iconPug, color = "#000000",name = "pug" } }
    imported.set_icon { puml = {icon = iconDiagram, color = "#000000",name = "puml" } }
    imported.set_icon { py = {icon = iconPython, color = "#000000",name = "py" } }
    imported.set_icon { python = {icon = iconPython, color = "#000000",name = "python" } }
    imported.set_icon { pyc = {icon = iconPython, color = "#000000",name = "pyc" } }
    imported.set_icon { pyd = {icon = iconPython, color = "#000000",name = "pyd" } }
    imported.set_icon { pyo = {icon = iconPython, color = "#000000",name = "pyo" } }
    imported.set_icon { python = {icon = iconPython, color = "#000000",name = "python" } }
    imported.set_icon { r = {icon = iconR, color = "#000000",name = "r" } }
    imported.set_icon { rar = {icon = iconPackage, color = "#000000",name = "rar" } }
    imported.set_icon { rb = {icon = iconRuby, color = "#000000",name = "rb" } }
    imported.set_icon { rc = {icon = iconDelphi, color = "#000000",name = "rc" } }
    imported.set_icon { re = {icon = iconReason, color = "#000000",name = "re" } }
    imported.set_icon { reality = {icon = icon3D, color = "#000000",name = "reality" } }
    imported.set_icon { reg = {icon = iconLock, color = "#000000",name = "reg" } }
    imported.set_icon { rei = {icon = iconInterface, color = "#000000",name = "rei" } }
    imported.set_icon { res = {icon = iconReason, color = "#000000",name = "res" } }
    imported.set_icon { resi = {icon = iconInterface, color = "#000000",name = "resi" } }
    imported.set_icon { rest = {icon = iconRest, color = "#000000",name = "rest" } }
    imported.set_icon { resx = {icon = iconXml, color = "#000000",name = "resx" } }
    imported.set_icon { rh = {icon = iconShell, color = "#000000",name = "rh" } }
    imported.set_icon { rlib = {icon = iconBinary, color = "#000000",name = "rlib" } }
    imported.set_icon { rmd = {icon = iconOfficePresentation, color = "#000000",name = "rmd" } }
    imported.set_icon { rpm = {icon = iconPackage, color = "#000000",name = "rpm" } }
    imported.set_icon { rql = {icon = iconRest, color = "#000000",name = "rql" } }
    imported.set_icon { rproj = {icon = iconConfig, color = "#000000",name = "rproj" } }
    imported.set_icon { rs = {icon = iconRust, color = "#000000",name = "rs" } }
    imported.set_icon { rss = {icon = iconXml, color = "#000000",name = "rss" } }
    imported.set_icon { rst = {icon = iconRST, color = "#000000",name = "rst" } }
    imported.set_icon { ru = {icon = iconRuby, color = "#000000",name = "ru" } }
    imported.set_icon { s = {icon = iconAssembly, color = "#000000",name = "s" } }
    imported.set_icon { sar = {icon = iconPackage, color = "#000000",name = "sar" } }
    imported.set_icon { sass = {icon = iconSass, color = "#000000",name = "sass" } }
    imported.set_icon { sbt = {icon = iconConfig, color = "#000000",name = "sbt" } }
    imported.set_icon { sc = {icon = iconScala, color = "#000000",name = "sc" } }
    imported.set_icon { scala = {icon = iconScala, color = "#000000",name = "scala" } }
    imported.set_icon { scd = {icon = iconSound, color = "#000000",name = "scd" } }
    imported.set_icon { scm = {icon = iconScheme, color = "#000000",name = "scm" } }
    imported.set_icon { scss = {icon = iconCss, color = "#000000",name = "scss" } }
    imported.set_icon { sfb = {icon = icon3D, color = "#000000",name = "sfb" } }
    imported.set_icon { sfz = {icon = iconSound, color = "#000000",name = "sfz" } }
    imported.set_icon { sh = {icon = iconShell, color = "#000000",name = "sh" } }
    imported.set_icon { slime = {icon = iconSlime, color = "#000000",name = "slime" } }
    imported.set_icon { sln = {icon = iconConfig, color = "#000000",name = "sln" } }
    imported.set_icon { snap = {icon = iconPackage, color = "#000000",name = "snap" } }
    imported.set_icon { spi = {icon = iconSpiral, color = "#000000",name = "spi" } }
    imported.set_icon { spir = {icon = iconSpiral, color = "#000000",name = "spir" } }
    imported.set_icon { spiproj = {icon = iconSpiral, color = "#000000",name = "spiproj" } }
    imported.set_icon { so = {icon = iconBinary, color = "#000000",name = "so" } }
    imported.set_icon { sol = {icon = iconLanguage, color = "#000000",name = "sol" } }
    imported.set_icon { sql = {icon = iconSql, color = "#000000",name = "sql" } }
    imported.set_icon { storyboard = {icon = iconXml, color = "#000000",name = "storyboard" } }
    imported.set_icon { strings = {icon = iconXml, color = "#000000",name = "strings" } }
    imported.set_icon { styl = {icon = iconCss, color = "#000000",name = "styl" } }
    imported.set_icon { suo = {icon = iconCSharp, color = "#000000",name = "suo" } }
    imported.set_icon { svelte = {icon = iconSvelte, color = "#000000",name = "svelte" } }
    imported.set_icon { svg = {icon = iconImage, color = "#000000",name = "svg" } }
    imported.set_icon { swift = {icon = iconSwift, color = "#000000",name = "swift" } }
    imported.set_icon { swo = {icon = iconTemp, color = "#000000",name = "swo" } }
    imported.set_icon { swp = {icon = iconTemp, color = "#000000",name = "swp" } }
    imported.set_icon { t = {icon = iconT, color = "#000000",name = "t" } }
    imported.set_icon { tar = {icon = iconPackage, color = "#000000",name = "tar" } }
    imported.set_icon { tera = {icon = iconHtml, color = "#000000",name = "tera" } }
    imported.set_icon { tflite = {icon = iconMachineLearning, color = "#000000",name = "tflite" } }
    imported.set_icon { tga = {icon = iconImage, color = "#000000",name = "tga" } }
    imported.set_icon { tgz = {icon = iconPackage, color = "#000000",name = "tgz" } }
    imported.set_icon { tif = {icon = iconImage, color = "#000000",name = "tif" } }
    imported.set_icon { tiff = {icon = iconFont, color = "#000000",name = "tiff" } }
    imported.set_icon { tlb = {icon = iconInterface, color = "#000000",name = "tlb" } }
    imported.set_icon { toml = {icon = iconConfig, color = "#000000",name = "toml" } }
    imported.set_icon { tpl = {icon = iconTemplate, color = "#000000",name = "tpl" } }
    imported.set_icon { ts = {icon = iconTypeScript, color = "#000000",name = "ts" } }
    imported.set_icon { tsx = {icon = iconTypeScript, color = "#000000",name = "tsx" } }
    imported.set_icon { ttf = {icon = iconFont, color = "#000000",name = "ttf" } }
    imported.set_icon { txt = {icon = iconText, color = "#000000",name = "txt" } }
    imported.set_icon { uml = {icon = iconDiagram, color = "#000000",name = "uml" } }
    imported.set_icon { usd = {icon = icon3D, color = "#000000",name = "usd" } }
    imported.set_icon { usda = {icon = icon3D, color = "#000000",name = "usda" } }
    imported.set_icon { usdc = {icon = icon3D, color = "#000000",name = "usdc" } }
    imported.set_icon { usdz = {icon = icon3D, color = "#000000",name = "usdz" } }
    imported.set_icon { userprefs = {icon = iconConfig, color = "#000000",name = "userprefs" } }
    imported.set_icon { v = {icon = iconV, color = "#000000",name = "v" } }
    imported.set_icon { vbs = {icon = iconVisualBasic, color = "#000000",name = "vbs" } }
    imported.set_icon { vcxproj = {icon = iconXml, color = "#000000",name = "vcxproj" } }
    imported.set_icon { vdf = {icon = iconConfig, color = "#000000",name = "vdf" } }
    imported.set_icon { vgb = {icon = iconConfig, color = "#000000",name = "vgb" } }
    imported.set_icon { vh = {icon = iconInterface, color = "#000000",name = "vh" } }
    imported.set_icon { vim = {icon = iconVim, color = "#000000",name = "vim" } }
    imported.set_icon { vimrc = {icon = iconVim, color = "#000000",name = "vimrc" } }
    imported.set_icon { vimspec = {icon = iconVim, color = "#000000",name = "vimspec" } }
    imported.set_icon { vmb = {icon = iconPackage, color = "#000000",name = "vmb" } }
    imported.set_icon { vpp = {icon = iconDiagram, color = "#000000",name = "vpp" } }
    imported.set_icon { vrx = {icon = icon3D, color = "#000000",name = "vrx" } }
    imported.set_icon { vsh = {icon = iconV, color = "#000000",name = "vsh" } }
    imported.set_icon { vue = {icon = iconVue, color = "#000000",name = "vue" } }
    imported.set_icon { vv = {icon = iconV, color = "#000000",name = "vv" } }
    imported.set_icon { wad = {icon = iconBinary, color = "#000000",name = "wad" } }
    imported.set_icon { war = {icon = iconPackage, color = "#000000",name = "war" } }
    imported.set_icon { wav = {icon = iconSound, color = "#000000",name = "wav" } }
    imported.set_icon { wbmp = {icon = iconImage, color = "#000000",name = "wbmp" } }
    imported.set_icon { webp = {icon = iconImage, color = "#000000",name = "webp" } }
    imported.set_icon { woff = {icon = iconFont, color = "#000000",name = "woff" } }
    imported.set_icon { wscene = {icon = iconVideo, color = "#000000",name = "wscene" } }
    imported.set_icon { wsdl = {icon = iconXml, color = "#000000",name = "wsdl" } }
    imported.set_icon { xaml = {icon = iconXml, color = "#000000",name = "xaml" } }
    imported.set_icon { xcf = {icon = iconImage, color = "#000000",name = "xcf" } }
    imported.set_icon { xdata = {icon = iconXml, color = "#000000",name = "xdata" } }
    imported.set_icon { xhtml = {icon = iconHtml, color = "#000000",name = "xhtml" } }
    imported.set_icon { xib = {icon = iconXml, color = "#000000",name = "xib" } }
    imported.set_icon { xlf = {icon = iconXml, color = "#000000",name = "xlf" } }
    imported.set_icon { xjb = {icon = iconXml, color = "#000000",name = "xjb" } }
    imported.set_icon { xls = {icon = iconOfficeSpreadsheet, color = "#000000",name = "xls" } }
    imported.set_icon { xlsx = {icon = iconOfficeSpreadsheet, color = "#000000",name = "xlsx" } }
    imported.set_icon { xml = {icon = iconXml, color = "#000000",name = "xml" } }
    imported.set_icon { xsd = {icon = iconXml, color = "#000000",name = "xsd" } }
    imported.set_icon { xsl = {icon = iconXml, color = "#000000",name = "xsl" } }
    imported.set_icon { xz = {icon = iconPackage, color = "#000000",name = "xz" } }
    imported.set_icon { yaml = {icon = iconYaml, color = "#000000",name = "yaml" } }
    imported.set_icon { yml = {icon = iconYaml, color = "#000000",name = "yml" } }
    imported.set_icon { zig = {icon = iconZig, color = "#000000",name = "zig" } }
    imported.set_icon { zip = {icon = iconPackage, color = "#000000",name = "zip" } }
    imported.set_icon { zsh = {icon = iconShell, color = "#000000",name = "zsh" } }
    imported.set_icon { zst = {icon = iconPackage, color = "#000000",name = "zst" } }
    imported.set_icon { acp = {icon = iconNetworkTrace, color = "#000000",name = "acp" } }
    imported.set_icon { apc = {icon = iconNetworkTrace, color = "#000000",name = "apc" } }
    imported.set_icon { atc = {icon = iconNetworkTrace, color = "#000000",name = "atc" } }
    imported.set_icon { bfr = {icon = iconNetworkTrace, color = "#000000",name = "bfr" } }
    imported.set_icon { cap = {icon = iconNetworkTrace, color = "#000000",name = "cap" } }
    imported.set_icon { enc = {icon = iconNetworkTrace, color = "#000000",name = "enc" } }
    imported.set_icon { erf = {icon = iconNetworkTrace, color = "#000000",name = "erf" } }
    imported.set_icon { fdc = {icon = iconNetworkTrace, color = "#000000",name = "fdc" } }
    imported.set_icon { ipfix = {icon = iconNetworkTrace, color = "#000000",name = "ipfix" } }
    imported.set_icon { lcap = {icon = iconNetworkTrace, color = "#000000",name = "lcap" } }
    imported.set_icon { mplog = {icon = iconNetworkTrace, color = "#000000",name = "mplog" } }
    imported.set_icon { out = {icon = iconNetworkTrace, color = "#000000",name = "out" } }
    imported.set_icon { pcap = {icon = iconNetworkTrace, color = "#000000",name = "pcap" } }
    imported.set_icon { pcapng = {icon = iconNetworkTrace, color = "#000000",name = "pcapng" } }
    imported.set_icon { pklg = {icon = iconNetworkTrace, color = "#000000",name = "pklg" } }
    imported.set_icon { pkt = {icon = iconNetworkTrace, color = "#000000",name = "pkt" } }
    imported.set_icon { rf5 = {icon = iconNetworkTrace, color = "#000000",name = "rf5" } }
    imported.set_icon { snoop = {icon = iconNetworkTrace, color = "#000000",name = "snoop" } }
    imported.set_icon { syc = {icon = iconNetworkTrace, color = "#000000",name = "syc" } }
    imported.set_icon { tpc = {icon = iconNetworkTrace, color = "#000000",name = "tpc" } }
    imported.set_icon { tr1 = {icon = iconNetworkTrace, color = "#000000",name = "tr1" } }
    imported.set_icon { trace = {icon = iconNetworkTrace, color = "#000000",name = "trace" } }
    imported.set_icon { trc = {icon = iconNetworkTrace, color = "#000000",name = "trc" } }
    imported.set_icon { tup = {icon = iconMake, color = "#000000",name = "tup" } }
    imported.set_icon { vwr = {icon = iconNetworkTrace, color = "#000000",name = "vwr" } }
    imported.set_icon { wasm = {icon = iconBinary, color = "#000000",name = "wasm" } }
    imported.set_icon { wast = {icon = iconBinary, color = "#000000",name = "wast" } }
    imported.set_icon { wat = {icon = iconBinary, color = "#000000",name = "wat" } }
    imported.set_icon { wpc = {icon = iconNetworkTrace, color = "#000000",name = "wpc" } }
    imported.set_icon { wpz = {icon = iconNetworkTrace, color = "#000000",name = "wpz" } }
    imported.set_icon { ["pp"] = { icon = iconPuppet, color = "#FFA61A", name = "Pp" } }
    imported.set_icon { ["epp"] = { icon = iconPuppet, color = "#FFA61A", name = "Epp" } }
    imported.set_icon { ["sqlite"] = { icon = iconSql, color = "#FFA61A", name = "sqlite" } }


end

EOF
endif
