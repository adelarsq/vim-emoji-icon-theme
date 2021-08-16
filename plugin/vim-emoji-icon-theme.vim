" Vim Emoji Icon Theme
" By Adelar da Silva Queiróz - 2020
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
let s:iconGitRenamed = '🔄'
let s:iconGitStaged = '✅'
let s:iconGitUnmerged = '⛎'
let s:iconGitUnstaged = '❎'
let s:iconGitUntracked = '❓'
let s:iconGitDeleted = '❌'
let s:iconGitIgnored = '⛔️'
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
let s:iconOrg = '🐴'
let s:iconPackage = '📦'
let s:iconPascal = '🌡 '
let s:iconPdf = '🅿️ '
let s:iconPerl = '🍐'
let s:iconPhp = '🐘'
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

" webdevicons config
let g:webdevicons_enable_nerdtree = 1
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '

" ale
let g:ale_sign_error = '💥'
let g:ale_sign_warning = '💩'
let g:ale_sign_info = '💬'
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
    \ 'buffers': '  🅱️',
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
\ "diagnostic.infoSign": "💬",
\ "diagnostic.virtualTextPrefix": "💭",
\ "diagnostic.warningSign": "💩",
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
      indicator_warnings = '💩',
      indicator_info = '🙃',
      indicator_hint = '💡',
      indicator_ok = '✅',
      spinner_frames = {'🌎','🌍','🌏'}
    }
  end

  -- https://github.com/glepnir/lspsaga.nvim
  local useLspSaga, importedLspSaga = pcall(require, "lspsaga")
  if useLspSaga then
      importedLspSaga.init_lsp_saga({
        error_sign = '💥',
        warn_sign = '💩',
        hint_sign = '💡',
        infor_sign = '⚠️ ',
        dianostic_header_icon = ' 🐞  ',
        code_action_icon = '💭',
        finder_definition_icon = '🐣  ',
        finder_reference_icon = '⛳️  ',
        definition_preview_icon = '🔭 '
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
    call sign_define("LspDiagnosticsWarningSign", {"text" : "💩", "texthl" : "LspDiagnosticsWarning"})
    call sign_define("LspDiagnosticsInformationSign", {"text" : "🙃", "texthl" : "LspDiagnosticsInformation"})
    call sign_define("LspDiagnosticsHintSign", {"text" : "💡", "texthl" : "LspDiagnosticsHint"})
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
    \     'hint': "💡",
    \     'info': "💬",
    \     'warning': "💩",
    \     'error': "💥",
    \   }
    \ }

" webdevicons
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = s:iconDefault

" Extensions
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['3ds'] = s:icon3D " Autodesk 3ds Max 3D modeling file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['60'] = s:iconGui " SixtyFPS toolkit source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['7z'] = s:iconPackage " 7-Zip compressed file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['aar'] = s:iconPackage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ahk'] = s:iconConfig " AutoHotkey file
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
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hx'] = s:iconGraphQL " Haxe source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['icns'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ico'] = s:iconImage
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ics'] = s:iconTemp " iCalendar file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['idl'] = s:iconInterface " Source code file created using the Microsoft Interface Definition Language (MIDL)
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
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sql'] = s:iconSql " sql -> SQLYog
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
local iconGitRenamed = '🔄'
local iconGitStaged = '✅'
local iconGitUnmerged = '⛎'
local iconGitUnstaged = '❎'
local iconGitUntracked = '❓'
local iconGitDeleted = '❌'
local iconGitIgnored = '⛔️'
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
local iconOrg = '🐴'
local iconPackage = '📦'
local iconPascal = '🌡 '
local iconPdf = '🅿️ '
local iconPerl = '🍐'
local iconPhp = '🐘'
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

  local use, imported = pcall(require, "nvim-web-devicons")

  if use then
imported.setup {

    override = {

["default"] = {
    icon = iconDefault,
    color = "#000000",
    name = "3ds"
    };
["3ds"] = {
    icon = icon3D,
    color = "#000000",
    name = "3ds"
    };
["60"] = {icon = iconGui,
color = "#000000",name = "60"
};
["7z"] = {icon = iconPackage,
color = "#000000",name = "7z"
};
["aar"] = {icon = iconPackage,
color = "#000000",name = "aar"
};
["ahk"] = {icon = iconConfig,
color = "#000000",name = "ahk"
};
["alda"] = {icon = iconSound,
color = "#000000",name = "alda"
};
["ani"] = {icon = icon3D,
color = "#000000",name = "ani"
};
["apk"] = {icon = iconPackage,
color = "#000000",name = "apk"
};
["as"] = {icon = iconAngel,
color = "#000000",name = "as"
};
["asm"] = {icon = iconAssembly,
color = "#000000",name = "asm"
};
["asta"] = {icon = iconDiagram,
color = "#000000",name = "asta"
};
["astro"] = {icon = iconJavaScript,
color = "#000000",name = "astro"
};
["atom"] = {icon = iconXml,
color = "#000000",name = "atom"
};
["avi"] = {icon = iconVideo,
color = "#000000",name = "avi"
};
["axml"] = {icon = iconXml,
color = "#000000",name = "axml"
};
["bat"] = {icon = iconBat,
color = "#000000",name = "bat"
};
["beam"] = {icon = iconBinary,
color = "#000000",name = "beam"
};
["bf"] = {icon = iconBeef,
color = "#000000",name = "bf"
};
["bib"] = {icon = iconDocument,
color = "#000000",name = "bib"
};
["bin"] = {icon = iconBinary,
color = "#000000",name = "bin"
};
["blend"] = {icon = icon3D,
color = "#000000",name = "blend"
};
["blob"] = {icon = iconBinary,
color = "#000000",name = "blob"
};
["bmp"] = {icon = iconImage,
color = "#000000",name = "bmp"
};
["bpg"] = {icon = iconImage,
color = "#000000",name = "bpg"
};
["bsdl"] = {icon = iconBsdl,
color = "#000000",name = "bsdl"
};
["bsl"] = {icon = iconLanguage,
color = "#000000",name = "bsl"
};
["c"] = {icon = iconC,
color = "#000000",name = "c"
};
["cbl"] = {icon = iconCobol,
color = "#000000",name = "cbl"
};
["cer"] = {icon = iconCert,
color = "#000000",name = "cer"
};
["cff"] = {icon = iconDocument,
color = "#000000",name = "cff"
};
["chs"] = {icon = iconHaskell,
color = "#000000",name = "chs"
};
["class"] = {icon = iconBinary,
color = "#000000",name = "class"
};
["clj"] = {icon = iconClojure,
color = "#000000",name = "clj"
};
["cmd"] = {icon = iconBat,
color = "#000000",name = "cmd"
};
["cmi"] = {icon = iconBinary,
color = "#000000",name = "cmi"
};
["coffee"] = {icon = iconCoffee,
color = "#000000",name = "coffee"
};
["conf"] = {icon = iconConfig,
color = "#000000",name = "conf"
};
["config"] = {icon = iconConfig,
color = "#000000",name = "config"
};
["cpp"] = {icon = iconC,
color = "#000000",name = "cpp"
};
["cql"] = {icon = iconSql,
color = "#000000",name = "cql"
};
["cr"] = {icon = iconCrystal,
color = "#000000",name = "cr"
};
["crt"] = {icon = iconCert,
color = "#000000",name = "crt"
};
["cs"] = {icon = iconCSharp,
color = "#000000",name = "cs"
};
["cshtml"] = {icon = iconCSharp,
color = "#000000",name = "cshtml"
};
["csproj"] = {icon = iconConfig,
color = "#000000",name = "csproj"
};
["css"] = {icon = iconCss,
color = "#000000",name = "css"
};
["csv"] = {icon = iconCsv,
color = "#000000",name = "csv"
};
["csx"] = {icon = iconCSharp,
color = "#000000",name = "csx"
};
["cu"] = {icon = icon3D,
color = "#000000",name = "cu"
};
["cuh"] = {icon = icon3D,
color = "#000000",name = "cuh"
};
["d"] = {icon = iconD,
color = "#000000",name = "d"
};
["dae"] = {icon = icon3D,
color = "#000000",name = "dae"
};
["dart"] = {icon = iconDart,
color = "#000000",name = "dart"
};
["dat"] = {icon = iconBinary,
color = "#000000",name = "dat"
};
["data"] = {icon = iconBinary,
color = "#000000",name = "data"
};
["db"] = {icon = iconSql,
color = "#000000",name = "db"
};
["dds"] = {icon = iconImage,
color = "#000000",name = "dds"
};
["deb"] = {icon = iconPackage,
color = "#000000",name = "deb"
};
["dib"] = {icon = iconNote,
color = "#000000",name = "dib"
};
["diff"] = {icon = iconDiff,
color = "#000000",name = "diff"
};
["dll"] = {icon = iconBinary,
color = "#000000",name = "dll"
};
["dmg"] = {icon = iconPackage,
color = "#000000",name = "dmg"
};
["doc"] = {icon = iconOfficeDoc,
color = "#000000",name = "doc"
};
["docx"] = {icon = iconOfficeDoc,
color = "#000000",name = "docx"
};
["dpk"] = {icon = iconDelphi,
color = "#000000",name = "dpk"
};
["dproj"] = {icon = iconDelphi,
color = "#000000",name = "dproj"
};
["drc"] = {icon = iconVideo,
color = "#000000",name = "drc"
};
["drcs"] = {icon = iconVideo,
color = "#000000",name = "drcs"
};
["dtd"] = {icon = iconXml,
color = "#000000",name = "dtd"
};
["duel"] = {icon = iconDuel,
color = "#000000",name = "duel"
};
["dump"] = {icon = iconDump,
color = "#000000",name = "dump"
};
["dxf"] = {icon = icon3D,
color = "#000000",name = "dxf"
};
["dylib"] = {icon = iconBinary,
color = "#000000",name = "dylib"
};
["ear"] = {icon = iconPackage,
color = "#000000",name = "ear"
};
["eex"] = {icon = iconElixir,
color = "#000000",name = "eex"
};
["elm"] = {icon = iconElm,
color = "#000000",name = "elm"
};
["elmi"] = {icon = iconBinary,
color = "#000000",name = "elmi"
};
["elmo"] = {icon = iconBinary,
color = "#000000",name = "elmo"
};
["epub"] = {icon = iconBook,
color = "#000000",name = "epub"
};
["erb"] = {icon = iconRuby,
color = "#000000",name = "erb"
};
["erl"] = {icon = iconErlang,
color = "#000000",name = "erl"
};
["erm"] = {icon = iconXml,
color = "#000000",name = "erm"
};
["erwin"] = {icon = iconSql,
color = "#000000",name = "erwin"
};
["ex"] = {icon = iconElixir,
color = "#000000",name = "ex"
};
["exe"] = {icon = iconExe,
color = "#000000",name = "exe"
};
["exs"] = {icon = iconElixir,
color = "#000000",name = "exs"
};
["ez"] = {icon = iconPackage,
color = "#000000",name = "ez"
};
["fbx"] = {icon = icon3D,
color = "#000000",name = "fbx"
};
["fish"] = {icon = iconShell,
color = "#000000",name = "fish"
};
["flr"] = {icon = iconFlare,
color = "#000000",name = "flr"
};
["fnl"] = {icon = iconFennel,
color = "#000000",name = "fnl"
};
["frxml"] = {icon = iconXml,
color = "#000000",name = "frxml"
};
["fs"] = {icon = iconFsharp,
color = "#000000",name = "fs"
};
["fsi"] = {icon = iconFsharp,
color = "#000000",name = "fsi"
};
["fsproj"] = {icon = iconFsharp,
color = "#000000",name = "fsproj"
};
["fsx"] = {icon = iconFsharp,
color = "#000000",name = "fsx"
};
["functions"] = {icon = iconShell,
color = "#000000",name = "functions"
};
["fxml"] = {icon = iconXml,
color = "#000000",name = "fxml"
};
["gdb"] = {icon = iconDebugger,
color = "#000000",name = "gdb"
};
["gif"] = {icon = iconImage,
color = "#000000",name = "gif"
};
["gift"] = {icon = iconNote,
color = "#000000",name = "gift"
};
["git"] = {icon = iconGit,
color = "#000000",name = "git"
};
["glb"] = {icon = icon3D,
color = "#000000",name = "glb"
};
["gleam"] = {icon = iconGleam,
color = "#000000",name = "gleam"
};
["glsl"] = {icon = icon3D,
color = "#000000",name = "glsl"
};
["gltf"] = {icon = icon3D,
color = "#000000",name = "gltf"
};
["go"] = {icon = iconGo,
color = "#000000",name = "go"
};
["gql"] = {icon = iconGraphQL,
color = "#000000",name = "gql"
};
["gr"] = {icon = iconGrain,
color = "#000000",name = "gr"
};
["gradle"] = {icon = iconGradle,
color = "#000000",name = "gradle"
};
["graphql"] = {icon = iconGraphQL,
color = "#000000",name = "graphql"
};
["graphqls"] = {icon = iconGraphQL,
color = "#000000",name = "graphqls"
};
["gravity"] = {icon = iconGravity,
color = "#000000",name = "gravity"
};
["groovy"] = {icon = iconGroovy,
color = "#000000",name = "groovy"
};
["gvdesign"] = {icon = iconDiagram,
color = "#000000",name = "gvdesign"
};
["gz"] = {icon = iconPackage,
color = "#000000",name = "gz"
};
["h"] = {icon = iconInterface,
color = "#000000",name = "h"
};
["hbs"] = {icon = iconTemplate,
color = "#000000",name = "hbs"
};
["hdr"] = {icon = iconImage,
color = "#000000",name = "hdr"
};
["hive"] = {icon = iconBinary,
color = "#000000",name = "hive"
};
["hs"] = {icon = iconHaskell,
color = "#000000",name = "hs"
};
-- FIXME
-- ["hs-boot"] = {icon = iconHaskell,
-- color = "#000000",name = "hs-boot"
-- };
["hsc"] = {icon = iconHaskell,
color = "#000000",name = "hsc"
};
["hsig"] = {icon = iconHaskell,
color = "#000000",name = "hsig"
};
["hss"] = {icon = iconCss,
color = "#000000",name = "hss"
};
["htm"] = {icon = iconHtml,
color = "#000000",name = "htm"
};
["html"] = {icon = iconHtml,
color = "#000000",name = "html"
};
["hx"] = {icon = iconGraphQL,
color = "#000000",name = "hx"
};
["icns"] = {icon = iconImage,
color = "#000000",name = "icns"
};
["ico"] = {icon = iconImage,
color = "#000000",name = "ico"
};
["ics"] = {icon = iconTemp,
color = "#000000",name = "ics"
};
["idl"] = {icon = iconInterface,
color = "#000000",name = "idl"
};
["iml"] = {icon = iconConfig,
color = "#000000",name = "iml"
};
["info"] = {icon = iconDocument,
color = "#000000",name = "info"
};
["ini"] = {icon = iconConfig,
color = "#000000",name = "ini"
};
["ino"] = {icon = iconArduino,
color = "#000000",name = "ino"
};
["ipa"] = {icon = iconPackage,
color = "#000000",name = "ipa"
};
["ipynb"] = {icon = iconNote,
color = "#000000",name = "ipynb"
};
["iso"] = {icon = iconIso,
color = "#000000",name = "iso"
};
["jade"] = {icon = iconTemplate,
color = "#000000",name = "jade"
};
["jar"] = {icon = iconPackage,
color = "#000000",name = "jar"
};
["jasper"] = {icon = iconJasper,
color = "#000000",name = "jasper"
};
["java"] = {icon = iconJava,
color = "#000000",name = "java"
};
["jenkinsfile"] = {icon = iconJenkins,
color = "#000000",name = "jenkinsfile"
};
["jks"] = {icon = iconCert,
color = "#000000",name = "jks"
};
["jl"] = {icon = iconJulia,
color = "#000000",name = "jl"
};
["jmx"] = {icon = iconXml,
color = "#000000",name = "jmx"
};
["jnlp"] = {icon = iconXml,
color = "#000000",name = "jnlp"
};
["jpeg"] = {icon = iconImage,
color = "#000000",name = "jpeg"
};
["jpg"] = {icon = iconImage,
color = "#000000",name = "jpg"
};
["jrxml"] = {icon = iconXml,
color = "#000000",name = "jrxml"
};
["js"] = {icon = iconJavaScript,
color = "#000000",name = "js"
};
["json"] = {icon = iconJavaScript,
color = "#000000",name = "json"
};
["jsx"] = {icon = iconJsx,
color = "#000000",name = "jsx"
};
["jws"] = {icon = iconConfig,
color = "#000000",name = "jws"
};
["jxl"] = {icon = iconImage,
color = "#000000",name = "jxl"
};
["key"] = {icon = iconCert,
color = "#000000",name = "key"
};
["kt"] = {icon = iconKotlyn,
color = "#000000",name = "kt"
};
["kts"] = {icon = iconKotlyn,
color = "#000000",name = "kts"
};
["latex"] = {icon = iconDocument,
color = "#000000",name = "latex"
};
["leex"] = {icon = iconElixir,
color = "#000000",name = "leex"
};
["less"] = {icon = iconCss,
color = "#000000",name = "less"
};
["lhs"] = {icon = iconHaskell,
color = "#000000",name = "lhs"
};
["lock"] = {icon = iconLock,
color = "#000000",name = "lock"
};
["log"] = {icon = iconLog,
color = "#000000",name = "log"
};
["lua"] = {icon = iconLua,
color = "#000000",name = "lua"
};
["lz4"] = {icon = iconPackage,
color = "#000000",name = "lz4"
};
["m"] = {icon = iconObjective,
color = "#000000",name = "m"
};
["mak"] = {icon = iconMake,
color = "#000000",name = "mak"
};
["markdown"] = {icon = iconMarkdown,
color = "#000000",name = "markdown"
};
["marko"] = {icon = iconMarkdown,
color = "#000000",name = "marko"
};
["md"] = {icon = iconMarkdown,
color = "#000000",name = "md"
};
["mdj"] = {icon = iconDiagram,
color = "#000000",name = "mdj"
};
["mdl"] = {icon = icon3D,
color = "#000000",name = "mdl"
};
["mk"] = {icon = iconMake,
color = "#000000",name = "mk"
};
["mkd"] = {icon = iconMarkdown,
color = "#000000",name = "mkd"
};
["mkv"] = {icon = iconVideo,
color = "#000000",name = "mkv"
};
["ml"] = {icon = iconReason,
color = "#000000",name = "ml"
};
["mli"] = {icon = iconInterface,
color = "#000000",name = "mli"
};
["mlt"] = {icon = iconVideo,
color = "#000000",name = "mlt"
};
["mm"] = {icon = iconObjective,
color = "#000000",name = "mm"
};
["mo"] = {icon = iconGnuText,
color = "#000000",name = "mo"
};
["moon"] = {icon = iconLua,
color = "#000000",name = "moon"
};
["mov"] = {icon = iconVideo,
color = "#000000",name = "mov"
};
["mp3"] = {icon = iconSound,
color = "#000000",name = "mp3"
};
["mp4"] = {icon = iconVideo,
color = "#000000",name = "mp4"
};
["mpeg"] = {icon = iconVideo,
color = "#000000",name = "mpeg"
};
["mpg"] = {icon = iconVideo,
color = "#000000",name = "mpg"
};
["mq4"] = {icon = iconMql,
color = "#000000",name = "mq4"
};
["mq5"] = {icon = iconMql,
color = "#000000",name = "mq5"
};
["mqlh"] = {icon = iconInterface,
color = "#000000",name = "mqlh"
};
["nib"] = {icon = iconInterface,
color = "#000000",name = "nib"
};
["nim"] = {icon = iconNim,
color = "#000000",name = "nim"
};
["norg"] = {icon = iconOrg,
color = "#000000",name = "norg"
};
["nupkg"] = {icon = iconPackage,
color = "#000000",name = "nupkg"
};
["nuspec"] = {icon = iconXml,
color = "#000000",name = "nuspec"
};
["obj"] = {icon = icon3D,
color = "#000000",name = "obj"
};
["odp"] = {icon = iconOfficePresentation,
color = "#000000",name = "odp"
};
["ods"] = {icon = iconOfficeSpreadsheet,
color = "#000000",name = "ods"
};
["odt"] = {icon = iconOfficeDoc,
color = "#000000",name = "odt"
};
["ogg"] = {icon = iconSound,
color = "#000000",name = "ogg"
};
["org"] = {icon = iconOrg,
color = "#000000",name = "org"
};
["os"] = {icon = iconLanguage,
color = "#000000",name = "os"
};
["ovpn"] = {icon = iconCert,
color = "#000000",name = "ovpn"
};
["pages"] = {icon = iconOfficeDoc,
color = "#000000",name = "pages"
};
["pas"] = {icon = iconPascal,
color = "#000000",name = "pas"
};
["pdb"] = {icon = iconBinary,
color = "#000000",name = "pdb"
};
["pde"] = {icon = iconArduino,
color = "#000000",name = "pde"
};
["pdf"] = {icon = iconPdf,
color = "#000000",name = "pdf"
};
["pem"] = {icon = iconCert,
color = "#000000",name = "pem"
};
["pepk"] = {icon = iconCert,
color = "#000000",name = "pepk"
};
["pfx"] = {icon = iconCert,
color = "#000000",name = "pfx"
};
["pgsql"] = {icon = iconSql,
color = "#000000",name = "pgsql"
};
["php"] = {icon = iconPhp,
color = "#000000",name = "php"
};
["pkg"] = {icon = iconPackage,
color = "#000000",name = "pkg"
};
["pl"] = {icon = iconPerl,
color = "#000000",name = "pl"
};
["plist"] = {icon = iconXml,
color = "#000000",name = "plist"
};
["png"] = {icon = iconImage,
color = "#000000",name = "png"
};
["po"] = {icon = iconGnuText,
color = "#000000",name = "po"
};
["pot"] = {icon = iconGnuText,
color = "#000000",name = "pot"
};
["ppk"] = {icon = iconCert,
color = "#000000",name = "ppk"
};
["ppt"] = {icon = iconOfficePresentation,
color = "#000000",name = "ppt"
};
["pptx"] = {icon = iconOfficePresentation,
color = "#000000",name = "pptx"
};
["prefs"] = {icon = iconConfig,
color = "#000000",name = "prefs"
};
["pro"] = {icon = iconConfig,
color = "#000000",name = "pro"
};
["profile"] = {icon = iconProfile,
color = "#000000",name = "profile"
};
["properties"] = {icon = iconConfig,
color = "#000000",name = "properties"
};
["props"] = {icon = iconXml,
color = "#000000",name = "props"
};
["proto"] = {icon = iconProto,
color = "#000000",name = "proto"
};
["ps1"] = {
    icon = iconShell,
    color = "#000000",
    name = "ps1"
};
["psb"] = {icon = iconImage,
color = "#000000",name = "psb"
};
["psd"] = {icon = iconImage,
color = "#000000",name = "psd"
};
["psl"] = {icon = iconsSpec,
color = "#000000",name = "psl"
};
["pug"] = {icon = iconPug,
color = "#000000",name = "pug"
};
["puml"] = {icon = iconDiagram,
color = "#000000",name = "puml"
};
["py"] = {icon = iconPython,
color = "#000000",name = "py"
};
["python"] = {icon = iconPython,
color = "#000000",name = "python"
};
["pyc"] = {icon = iconPython,
color = "#000000",name = "pyc"
};
["pyd"] = {icon = iconPython,
color = "#000000",name = "pyd"
};
["pyo"] = {icon = iconPython,
color = "#000000",name = "pyo"
};
["python"] = {icon = iconPython,
color = "#000000",name = "python"
};
["r"] = {icon = iconR,
color = "#000000",name = "r"
};
["rar"] = {icon = iconPackage,
color = "#000000",name = "rar"
};
["rb"] = {icon = iconRuby,
color = "#000000",name = "rb"
};
["rc"] = {icon = iconDelphi,
color = "#000000",name = "rc"
};
["re"] = {icon = iconReason,
color = "#000000",name = "re"
};
["reality"] = {icon = icon3D,
color = "#000000",name = "reality"
};
["reg"] = {icon = iconLock,
color = "#000000",name = "reg"
};
["rei"] = {icon = iconInterface,
color = "#000000",name = "rei"
};
["res"] = {icon = iconReason,
color = "#000000",name = "res"
};
["resi"] = {icon = iconInterface,
color = "#000000",name = "resi"
};
["rest"] = {icon = iconRest,
color = "#000000",name = "rest"
};
["resx"] = {icon = iconXml,
color = "#000000",name = "resx"
};
["rh"] = {icon = iconShell,
color = "#000000",name = "rh"
};
["rlib"] = {icon = iconBinary,
color = "#000000",name = "rlib"
};
["rmd"] = {icon = iconOfficePresentation,
color = "#000000",name = "rmd"
};
["rpm"] = {icon = iconPackage,
color = "#000000",name = "rpm"
};
["rql"] = {icon = iconRest,
color = "#000000",name = "rql"
};
["rproj"] = {icon = iconConfig,
color = "#000000",name = "rproj"
};
["rs"] = {icon = iconRust,
color = "#000000",name = "rs"
};
["rss"] = {icon = iconXml,
color = "#000000",name = "rss"
};
["rst"] = {icon = iconRST,
color = "#000000",name = "rst"
};
["ru"] = {icon = iconRuby,
color = "#000000",name = "ru"
};
["s"] = {icon = iconAssembly,
color = "#000000",name = "s"
};
["sar"] = {icon = iconPackage,
color = "#000000",name = "sar"
};
["sass"] = {icon = iconSass,
color = "#000000",name = "sass"
};
["sbt"] = {icon = iconConfig,
color = "#000000",name = "sbt"
};
["sc"] = {icon = iconScala,
color = "#000000",name = "sc"
};
["scala"] = {icon = iconScala,
color = "#000000",name = "scala"
};
["scd"] = {icon = iconSound,
color = "#000000",name = "scd"
};
["scm"] = {icon = iconScheme,
color = "#000000",name = "scm"
};
["scss"] = {icon = iconCss,
color = "#000000",name = "scss"
};
["sfb"] = {icon = icon3D,
color = "#000000",name = "sfb"
};
["sfz"] = {icon = iconSound,
color = "#000000",name = "sfz"
};
["sh"] = {icon = iconShell,
color = "#000000",name = "sh"
};
["slime"] = {icon = iconSlime,
color = "#000000",name = "slime"
};
["sln"] = {icon = iconConfig,
color = "#000000",name = "sln"
};
["snap"] = {icon = iconPackage,
color = "#000000",name = "snap"
};
["so"] = {icon = iconBinary,
color = "#000000",name = "so"
};
["sol"] = {icon = iconLanguage,
color = "#000000",name = "sol"
};
["sql"] = {icon = iconSql,
color = "#000000",name = "sql"
};
["storyboard"] = {icon = iconXml,
color = "#000000",name = "storyboard"
};
["strings"] = {icon = iconXml,
color = "#000000",name = "strings"
};
["styl"] = {icon = iconCss,
color = "#000000",name = "styl"
};
["suo"] = {icon = iconCSharp,
color = "#000000",name = "suo"
};
["svelte"] = {icon = iconSvelte,
color = "#000000",name = "svelte"
};
["svg"] = {icon = iconImage,
color = "#000000",name = "svg"
};
["swift"] = {icon = iconSwift,
color = "#000000",name = "swift"
};
["swo"] = {icon = iconTemp,
color = "#000000",name = "swo"
};
["swp"] = {icon = iconTemp,
color = "#000000",name = "swp"
};
["t"] = {icon = iconT,
color = "#000000",name = "t"
};
["tar"] = {icon = iconPackage,
color = "#000000",name = "tar"
};
["tera"] = {icon = iconHtml,
color = "#000000",name = "tera"
};
["tflite"] = {icon = iconMachineLearning,
color = "#000000",name = "tflite"
};
["tga"] = {icon = iconImage,
color = "#000000",name = "tga"
};
["tgz"] = {icon = iconPackage,
color = "#000000",name = "tgz"
};
["tif"] = {icon = iconImage,
color = "#000000",name = "tif"
};
["tiff"] = {icon = iconFont,
color = "#000000",name = "tiff"
};
["tlb"] = {icon = iconInterface,
color = "#000000",name = "tlb"
};
["toml"] = {icon = iconConfig,
color = "#000000",name = "toml"
};
["tpl"] = {icon = iconTemplate,
color = "#000000",name = "tpl"
};
["ts"] = {icon = iconTypeScript,
color = "#000000",name = "ts"
};
["tsx"] = {icon = iconTypeScript,
color = "#000000",name = "tsx"
};
["ttf"] = {icon = iconFont,
color = "#000000",name = "ttf"
};
["txt"] = {icon = iconText,
color = "#000000",name = "txt"
};
["uml"] = {icon = iconDiagram,
color = "#000000",name = "uml"
};
["usd"] = {icon = icon3D,
color = "#000000",name = "usd"
};
["usda"] = {icon = icon3D,
color = "#000000",name = "usda"
};
["usdc"] = {icon = icon3D,
color = "#000000",name = "usdc"
};
["usdz"] = {icon = icon3D,
color = "#000000",name = "usdz"
};
["userprefs"] = {icon = iconConfig,
color = "#000000",name = "userprefs"
};
["v"] = {icon = iconV,
color = "#000000",name = "v"
};
["vbs"] = {icon = iconVisualBasic,
color = "#000000",name = "vbs"
};
["vcxproj"] = {icon = iconXml,
color = "#000000",name = "vcxproj"
};
["vdf"] = {icon = iconConfig,
color = "#000000",name = "vdf"
};
["vgb"] = {icon = iconConfig,
color = "#000000",name = "vgb"
};
["vh"] = {icon = iconInterface,
color = "#000000",name = "vh"
};
["vim"] = {icon = iconVim,
color = "#000000",name = "vim"
};
["vimrc"] = {icon = iconVim,
color = "#000000",name = "vimrc"
};
["vimspec"] = {icon = iconVim,
color = "#000000",name = "vimspec"
};
["vmb"] = {icon = iconPackage,
color = "#000000",name = "vmb"
};
["vpp"] = {icon = iconDiagram,
color = "#000000",name = "vpp"
};
["vrx"] = {icon = icon3D,
color = "#000000",name = "vrx"
};
["vsh"] = {icon = iconV,
color = "#000000",name = "vsh"
};
["vue"] = {icon = iconVue,
color = "#000000",name = "vue"
};
["vv"] = {icon = iconV,
color = "#000000",name = "vv"
};
["wad"] = {icon = iconBinary,
color = "#000000",name = "wad"
};
["war"] = {icon = iconPackage,
color = "#000000",name = "war"
};
["wav"] = {icon = iconSound,
color = "#000000",name = "wav"
};
["wbmp"] = {icon = iconImage,
color = "#000000",name = "wbmp"
};
["webp"] = {icon = iconImage,
color = "#000000",name = "webp"
};
["woff"] = {icon = iconFont,
color = "#000000",name = "woff"
};
["wscene"] = {icon = iconVideo,
color = "#000000",name = "wscene"
};
["wsdl"] = {icon = iconXml,
color = "#000000",name = "wsdl"
};
["xaml"] = {icon = iconXml,
color = "#000000",name = "xaml"
};
["xcf"] = {icon = iconImage,
color = "#000000",name = "xcf"
};
["xdata"] = {icon = iconXml,
color = "#000000",name = "xdata"
};
["xhtml"] = {icon = iconHtml,
color = "#000000",name = "xhtml"
};
["xib"] = {icon = iconXml,
color = "#000000",name = "xib"
};
["xlf"] = {icon = iconXml,
color = "#000000",name = "xlf"
};
["xjb"] = {icon = iconXml,
color = "#000000",name = "xjb"
};
["xls"] = {icon = iconOfficeSpreadsheet,
color = "#000000",name = "xls"
};
["xlsx"] = {icon = iconOfficeSpreadsheet,
color = "#000000",name = "xlsx"
};
["xml"] = {icon = iconXml,
color = "#000000",name = "xml"
};
["xsd"] = {icon = iconXml,
color = "#000000",name = "xsd"
};
["xsl"] = {icon = iconXml,
color = "#000000",name = "xsl"
};
["xz"] = {icon = iconPackage,
color = "#000000",name = "xz"
};
["yaml"] = {icon = iconYaml,
color = "#000000",name = "yaml"
};
["yml"] = {icon = iconYaml,
color = "#000000",name = "yml"
};
["zig"] = {icon = iconZig,
color = "#000000",name = "zig"
};
["zip"] = {icon = iconPackage,
color = "#000000",name = "zip"
};
["zsh"] = {icon = iconShell,
color = "#000000",name = "zsh"
};
["zst"] = {icon = iconPackage,
color = "#000000",name = "zst"
};
["5vw"] = {icon = iconNetworkTrace,
color = "#000000",name = "5vw"
};
["acp"] = {icon = iconNetworkTrace,
color = "#000000",name = "acp"
};
["apc"] = {icon = iconNetworkTrace,
color = "#000000",name = "apc"
};
["atc"] = {icon = iconNetworkTrace,
color = "#000000",name = "atc"
};
["bfr"] = {icon = iconNetworkTrace,
color = "#000000",name = "bfr"
};
["cap"] = {icon = iconNetworkTrace,
color = "#000000",name = "cap"
};
["enc"] = {icon = iconNetworkTrace,
color = "#000000",name = "enc"
};
["erf"] = {icon = iconNetworkTrace,
color = "#000000",name = "erf"
};
["fdc"] = {icon = iconNetworkTrace,
color = "#000000",name = "fdc"
};
["ipfix"] = {icon = iconNetworkTrace,
color = "#000000",name = "ipfix"
};
["lcap"] = {icon = iconNetworkTrace,
color = "#000000",name = "lcap"
};
["mplog"] = {icon = iconNetworkTrace,
color = "#000000",name = "mplog"
};
["out"] = {icon = iconNetworkTrace,
color = "#000000",name = "out"
};
["pcap"] = {icon = iconNetworkTrace,
color = "#000000",name = "pcap"
};
["pcapng"] = {icon = iconNetworkTrace,
color = "#000000",name = "pcapng"
};
["pklg"] = {icon = iconNetworkTrace,
color = "#000000",name = "pklg"
};
["pkt"] = {icon = iconNetworkTrace,
color = "#000000",name = "pkt"
};
["rf5"] = {icon = iconNetworkTrace,
color = "#000000",name = "rf5"
};
["snoop"] = {icon = iconNetworkTrace,
color = "#000000",name = "snoop"
};
["syc"] = {icon = iconNetworkTrace,
color = "#000000",name = "syc"
};
["tpc"] = {icon = iconNetworkTrace,
color = "#000000",name = "tpc"
};
["tr1"] = {icon = iconNetworkTrace,
color = "#000000",name = "tr1"
};
["trace"] = {icon = iconNetworkTrace,
color = "#000000",name = "trace"
};
["trc"] = {icon = iconNetworkTrace,
color = "#000000",name = "trc"
};
["tup"] = {icon = iconMake,
color = "#000000",name = "tup"
};
["vwr"] = {icon = iconNetworkTrace,
color = "#000000",name = "vwr"
};
["wasm"] = {icon = iconBinary,
color = "#000000",name = "wasm"
};
["wast"] = {icon = iconBinary,
color = "#000000",name = "wast"
};
["wat"] = {icon = iconBinary,
color = "#000000",name = "wat"
};
["wpc"] = {icon = iconNetworkTrace,
color = "#000000",name = "wpc"
};
["wpz"] = {icon = iconNetworkTrace,
color = "#000000",name = "wpz"
}
};

default=true;
}
  end

EOF
endif
