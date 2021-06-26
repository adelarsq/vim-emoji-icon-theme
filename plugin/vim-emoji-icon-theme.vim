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
let s:iconsSpec = '🖌 ' " iconfor specification languages/tools
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
let s:iconFont = '🀄️'
let s:iconFsharp = '🔷'
let s:iconGit = '🐙'
let s:iconGitRenamed = '🔄'
let s:iconGitStaged = '✅'
let s:iconGitUnmerged = '⛎'
let s:iconGitUnstaged = '❎'
let s:iconGitUntracked = '❓'
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
let s:iconPascal = '🅿️ '
let s:iconPdf = '📖'
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
         Folder = '📁',
         EnumMember = '🦠',
         Constant = '🧊',
         Struct = '🧱',
         Operator = '❎',
         Buffer = '🪐'
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
let g:lua_tree_icons = {
    \ 'default': s:iconDefault,
    \ 'symlink': s:iconLink,
    \ 'git': {
    \   'unstaged': s:iconGitUnstaged,
    \   'staged': s:iconGitStaged,
    \   'unmerged': s:iconGitUnmerged,
    \   'renamed': s:iconGitRenamed,
    \   'untracked': s:iconGitUntracked
    \   },
    \ 'folder': {
    \   'default': s:iconFolder,
    \   'open': s:iconFolderOpen
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
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ani'] = s:icon3D " ani 3D file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['apk'] = s:iconPackage " Android package file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['as'] = s:iconAngel " angel script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['asm'] = s:iconAssembly " Assembly source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['asta'] = s:iconDiagram " Astah diagrams
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['atom'] = s:iconXml
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['avi'] = s:iconVideo " *.avi video file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['axml'] = s:iconXml " Android XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bat'] = s:iconBat " MS DOS bat file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['beam'] = s:iconBinary " compile Elixir file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bf'] = s:iconBeef " Beef language source code
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
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rs'] = s:iconRust " Rust
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rss'] = s:iconXml
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rst'] = s:iconRST
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ru'] = s:iconRuby " Ruby source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['s'] = s:iconAssembly
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sar'] = s:iconPackage " Java file *.sar
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sass'] = s:iconSass " SASS symbol
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sbt'] = s:iconConfig " Simply Build Tool
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
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gqlconfig'] = s:iconGraphQL
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
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['todo'] = s:iconTodo
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['todo.md'] = s:iconTodo
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['yarn.lock'] = s:iconYarn

" File patterns
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*LICENSE.*'] = s:iconDocument
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.UnitDoc'] = s:iconDelphi
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.config.js'] = s:iconConfig
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

