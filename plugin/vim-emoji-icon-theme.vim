" Vim Emoji Icon Theme
" By Adelar da Silva Queiróz - 2020
" MIT License

function! s:getemoji(arg0, arg1)
    silent! if emoji#available()
        return emoji#for(a:arg0)
    else
        return a:arg1
    endif
endfunction

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
let g:bookmark_annotation_sign = '🔖'

" vim-clap
let g:clap_spinner_frames =  ['🌎','🌍','🌏']

" vim-dadbod-ui
let g:db_ui_icons = {
	  \ 'expanded': '▾',
	  \ 'collapsed': '▸',
	  \ 'saved_query': '💾',
	  \ 'new_query': '➕',
	  \ 'tables': '🗂 ',
	  \ 'buffers': '🅱 ',
	  \ 'connection_ok': '✅',
	  \ 'connection_error': '💥',
 \ }

" CtrlSpace
" CTab - Current tab
let g:CtrlSpaceSymbols = {
            \ 'CS'     : '🪐',
            \ 'Zoom'   : '🔎',
            \ 'BM'     : '💕',
            \ 'Vis'    : '🌟',
            \ 'IA'     : '👀',
            \ 'Sin'    : '🛸',
            \ 'IV'     : '⭐️',
            \ "All"    : '✨',
            \ "File"   : '💾',
            \ "Tabs"   : '🔴',
            \ "CTab"   : '🟢',
            \ "NTM"    : '⁺',
            \ "WLoad"  : '🔼',
            \ "WSave"  : '🔽',
            \ "SLeft"  : '...',
            \ "SRight" : '...',
            \ "Help"   : '🧠',
            \ "IM"     : '➕',
            \ "Dots"   : '...'
            \ }

" puremourning/vimspector                                                     "
sign define vimspectorBP text=🔴 texthl=Normal
sign define vimspectorBPDisabled text=🔵 texthl=Normal
sign define vimspectorPC text=🔶 texthl=SpellBad

" NERDTree
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = s:getemoji('file_folder', 'ƛ')
let g:DevIconsDefaultFolderOpenSymbol = s:getemoji('open_file_folder', 'ƛ')

" Vista
let g:vista#renderer#icons = {
            \   'autocommand groups': '🚗',
            \   'cmd': '🐚',
            \   'commands': '🐚',
            \   'implementation': '🏞 ',
            \   'maps': '🌎',
            \   'targets': '⛳',
            \   'module': '🚛',
            \   'modules': '🚛',
            \   'namespace': '🕋',
            \   'namespaces': '🕋',
            \   'class': '📦',
            \   'classes': '📦',
            \   'struct': '🧱',
            \   'unit': '🗳 ',
            \   'units': '🗳 ',
            \   'interface': '🧩',
            \   'interfaces': '🧩',
            \   'function': '𝝺',
            \   'functions': '𝝺',
            \   'method': 'ƒ',
            \   'methods': 'ƒ',
            \   'variable': '🌡 ',
            \   'variables': '🌡 ',
            \   'property': '🩸',
            \   'properties': '🩸',
            \   'field': '💧',
            \   'fields': '💧',
            \   'constant': '🧊',
            \   'type': '🧬',
            \   'enumerators': '🧫',
            \   'enums': '🦠',
            \   'default': '🪐',
            \  }

" vim-signify
let g:signify_sign_add               = '■'
let g:signify_sign_delete            = '■'
let g:signify_sign_delete_first_line = '■'
let g:signify_sign_change            = '■'

" webdevicons
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = '📄'

" Extensions
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['7z'] = s:getemoji('package','') " 7-Zip compressed file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['aar'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ahk'] = s:getemoji('capital_abcd','') " AutoHotkey file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ani'] = s:getemoji('genie','') " ani 3D file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['apk'] = s:getemoji('package','') " Android package file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['as'] = s:getemoji('angel','') " angel script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['asm'] = s:getemoji('1234','') " Assembly source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['avi'] = s:getemoji('clapper','') " *.avi video file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['axml'] = s:getemoji('anger','') " Android XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bat'] = s:getemoji('bat','') " MS DOS bat file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['beam'] = s:getemoji('keycap_ten','') " compile Elixir file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bin'] = s:getemoji('keycap_ten','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['blend'] = s:getemoji('genie','') " 3D Blender
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['blob'] = s:getemoji('keycap_ten','') " blob file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bmp'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bmp'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['bz2'] = s:getemoji('package','') " Bzip2 compressed file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['c'] = s:getemoji('cow','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cbl'] = '⚙️ ' " Cobol source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cer'] = s:getemoji('key','') " Certificate file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['class'] = s:getemoji('tea','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['clj'] = s:getemoji('closed_umbrella','') " Clojure source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cmd'] = s:getemoji('bat','') " MS DOS cmd file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['coffee'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['conf'] = s:getemoji('wrench','') " Configuration file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['config'] = s:getemoji('hammer','') " Configuration file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cpp'] = s:getemoji('cow','') " C++ source core
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cql'] = s:getemoji('game_die','') " Cassandra CQL
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cr'] = s:getemoji('gem','') " Crystal source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['crt'] = s:getemoji('key','') " cert file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cs'] = s:getemoji('ocean','') " C# source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['cshtml'] = s:getemoji('ocean','') " Razor C# source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['csproj'] = s:getemoji('hammer','') " C# config file XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['css'] = s:getemoji('hibiscus','') " CSS file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['csv'] = s:getemoji('bar_chart','') " CSV file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['csx'] = s:getemoji('ocean','') " C# source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dae'] = s:getemoji('genie','') " 3D arkit
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dart'] = s:getemoji('dart','') " dart language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dat'] = s:getemoji('battery','') " DAT file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['db'] = s:getemoji('game_die','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['deb'] = s:getemoji('package','') " Debian install package
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['diff'] = s:getemoji('pill','') " Git diff
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dll'] = s:getemoji('battery','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dmg'] = s:getemoji('package','') " Apple compressed/encrypted format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['doc'] = s:getemoji('green_book','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['docx'] = s:getemoji('green_book','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dtd'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['duel'] = s:getemoji('u5408','') " http://www.duelengine.org/
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dump'] = s:getemoji('bomb','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['dylib'] = s:getemoji('battery','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ear'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['eex'] = s:getemoji('droplet','') " Elixir source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['elm'] = s:getemoji('beginner','') " Elm language source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['elmi'] = s:getemoji('keycap_ten','') " Elm internal binary file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['elmo'] = s:getemoji('keycap_ten','') " Elm internal binary file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erb'] = s:getemoji('small_red_triangle_down','') " Ruby source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erl'] = s:getemoji('satellite','') " Erlang source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erm'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['erwin'] = s:getemoji('game_die','') " Erwin file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ex'] = s:getemoji('droplet','') " Elixir source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['exe'] = s:getemoji('rocket','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['exs'] = s:getemoji('droplet','') " Elixir test code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ez'] = s:getemoji('package','') " Elixir mix installer package
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fbx'] = s:getemoji('genie','') " 3D filmbox
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fish'] = s:getemoji('fish','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['flr'] = s:getemoji('fireworks','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fnl'] = s:getemoji('last_quarter_moon_with_face','') " Fennel lang source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['frxml'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fs'] = s:getemoji('large_blue_diamond','') " F# source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fsi'] = s:getemoji('large_blue_diamond','') " F# source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fsproj'] = s:getemoji('anger','') " F# config file XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fsx'] = s:getemoji('large_blue_diamond','') " F# source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['functions'] = s:getemoji('shell','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['fxml'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gdb'] = s:getemoji('beetle','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gif'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['git'] = s:getemoji('octopus','') " polvo - simbolo do github
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gleam'] = s:getemoji('sparkles','') " Gleam source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['glsl'] = s:getemoji('genie','') " glsl shader 3D file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['go'] = s:getemoji('chestnut','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gql'] = s:getemoji('basketball','') " graphql source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gradle'] = s:getemoji('elephant','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['graphql'] = s:getemoji('basketball','') " graphql source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['graphqls'] = s:getemoji('basketball','') " graphql source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['groovy'] = s:getemoji('star2','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gvdesign'] = s:getemoji('japanese_castle','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['gz'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['h'] = s:getemoji('link','') " *.h do C e C++
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hbs'] = s:getemoji('u5408','') " https://github.com/pillarjs/hbs
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hs'] = s:getemoji('tophat','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hss'] = s:getemoji('hibiscus','') " High Level CSS preprocessor - https://github.com/ncannasse/hss
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['htm'] = s:getemoji('earth_asia','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html'] = s:getemoji('earth_asia','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['hx'] = s:getemoji('basketball','') " Haxe source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['icns'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ico'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['iml'] = s:getemoji('hammer','') " Intellig IDEA config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['info'] = s:getemoji('scroll','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ini'] = s:getemoji('wrench','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ipa'] = s:getemoji('package','') " iOS App Store Package
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ipynb'] = s:getemoji('notebook_with_decorative_cover','') " Jupyter notebook - Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['iso'] = s:getemoji('cd','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jade'] = s:getemoji('rabbit2','') " jade template language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jar'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jasper'] = s:getemoji('chart','') " Jasper files
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['java'] = s:getemoji('coffee','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jenkinsfile'] = s:getemoji('tophat','') " Jenkins
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jks'] = s:getemoji('key','') " Java cert
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jl'] = s:getemoji('dango','') " Julia language files
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jmx'] = s:getemoji('anger','') " JMX file (XML)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jnlp'] = s:getemoji('anger','') " JNLP file (XML)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jpeg'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jpg'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jrxml'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['json'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jsx'] = s:getemoji('fish','') " jsx language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['jws'] = s:getemoji('coffee','') " JDeveloper config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['key'] = s:getemoji('key','') " cert key
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['kt'] = s:getemoji('tokyo_tower','') " Kotlyn source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['kts'] = s:getemoji('tokyo_tower','') " Kotlyn source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['latex'] = s:getemoji('scroll','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['leex'] = s:getemoji('droplet','') " Elixir source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['less'] = s:getemoji('hibiscus','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lock'] = s:getemoji('lock','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['log'] = s:getemoji('mag_right','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lua'] = s:getemoji('full_moon','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mak'] = s:getemoji('hammer','') " Makefile
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['markdown'] = s:getemoji('capital_abcd','') " Markdown
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['marko'] = s:getemoji('rainbow','') " MarkoJS file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['md'] = s:getemoji('capital_abcd','') " Markdown
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mdj'] = s:getemoji('mahjong','') " StarUML project file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mdl'] = s:getemoji('genie','') " mdl 3D file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mk'] = s:getemoji('hammer','') " Makefile
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mkd'] = s:getemoji('capital_abcd','') " Markdown
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mlt'] = s:getemoji('film_frames','') " XML media config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mo'] = s:getemoji('statue_of_liberty','') " GNU gettext file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['moon'] = s:getemoji('full_moon','') " Moonscript filetype
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mp3'] = s:getemoji('musical_note','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mp4'] = s:getemoji('musical_note','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mpeg'] = s:getemoji('clapper','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mpg'] = s:getemoji('clapper','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mq4'] = s:getemoji('moneybag','') " Metatrader language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mq5'] = s:getemoji('moneybag','') " Metatrader language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['mqlh'] = s:getemoji('moneybag','') " Metatrader language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nib'] = s:getemoji('battery','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nim'] = s:getemoji('crown','') " Nim source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nupkg'] = s:getemoji('package','') " NuGet package config
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['nuspec'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['obj'] = s:getemoji('video_game','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['odp'] = s:getemoji('performing_arts','') "OpenOffice/StarOffice presentation file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ods'] = s:getemoji('bar_chart','') " OpenOffice/StarOffice spreadsheet file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['odt'] = s:getemoji('green_book','') "OpenOffice/StarOffice doc file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ogg'] = s:getemoji('musical_note','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['org'] = s:getemoji('horse','') " Org-mode file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ovpn'] = s:getemoji('key','') " cert file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pas'] = s:getemoji('triangular_ruler','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pdb'] = s:getemoji('battery','') " C# program database (PDB) file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pdf'] = s:getemoji('open_book','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pfx'] = s:getemoji('key','') " cert file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pgsql'] = s:getemoji('game_die','') " sql -> SQLYog
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['php'] = s:getemoji('elephant','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pkg'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pl'] = s:getemoji('camel','') " Perl
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['plist'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['png'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['po'] = s:getemoji('statue_of_liberty','') " GNU gettext file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pot'] = s:getemoji('statue_of_liberty','') " GNU gettext file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ppk'] = s:getemoji('old_key','') " putty key file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ppt'] = s:getemoji('performing_arts','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['prefs'] = s:getemoji('hammer','') " Eclipse preferences file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['profile'] = s:getemoji('bust_in_silhouette','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['properties'] = s:getemoji('wrench','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['props'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['proto'] = s:getemoji('atom_symbol','') " Proto
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ps1'] = s:getemoji('shell','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['psd'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pug'] = s:getemoji('dog','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['puml'] = s:getemoji('mahjong','') " plantuml filetype
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['py'] = s:getemoji('snake','') " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pyc'] = s:getemoji('snake','') " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pyd'] = s:getemoji('snake','') " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pyo'] = s:getemoji('snake','') " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['python'] = s:getemoji('snake','') " Python
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['r'] = s:getemoji('triangular_ruler','') " R language source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rar'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rb'] = s:getemoji('small_red_triangle_down','') " Ruby source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['reg'] = s:getemoji('closed_lock_with_key','') " windows register file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rest'] = s:getemoji('ant','') " icon because ant carry things
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['resx'] = s:getemoji('anger','') " Android XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rlib'] = s:getemoji('battery','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rmd'] = s:getemoji('performing_arts','') " RMD file presentation
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rpm'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rql'] = s:getemoji('telephone_receiver','') " restQL https://github.com/B2W-BIT/restQL-core
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rs'] = s:getemoji('crab','') " Rust
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rst'] = s:getemoji('grapes','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ru'] = s:getemoji('small_red_triangle_down','') " Ruby source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['s'] = s:getemoji('1234','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sar'] = s:getemoji('package','') " Java file *.sar
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sass'] = s:getemoji('eyeglasses','') " SASS symbol
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sbt'] = s:getemoji('hammer','') " Simply Build Tool
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['scala'] = s:getemoji('barber','') " Scala source code
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['scm'] = s:getemoji('sunflower','') " Scheme source code http://people.csail.mit.edu/jaffer/Scheme
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['scss'] = s:getemoji('hibiscus','') " SASS style sheet
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sfb'] = s:getemoji('genie','') " 3D filmbox
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sfz'] = s:getemoji('musical_note','') " *.sfz files
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sh'] = s:getemoji('shell','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['slime'] = s:getemoji('ice_cream','') " http://slime-lang.com/
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sln'] = s:getemoji('hammer','') " Solution file config for .NET
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['so'] = s:getemoji('battery','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sql'] = s:getemoji('game_die','') " sql -> SQLYog
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['storyboard'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['strings'] = s:getemoji('anger','') " XML plist strings file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['styl'] = s:getemoji('hibiscus','') " stylus
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['suo'] = s:getemoji('ocean','') " C# source file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['svg'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['swift'] = s:getemoji('bird','') " Swift file source
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['t'] = s:getemoji('tulip','') " Turing Source Code File
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tar'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tera'] = s:getemoji('earth_asia','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tif'] = s:getemoji('art','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tiff'] = s:getemoji('mortar_board','') " font
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['toml'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tpl'] = s:getemoji('u5408','') " ariatemplates.com
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ts'] = s:getemoji('large_blue_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tsx'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ttf'] = s:getemoji('mortar_board','') " font
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['txt'] = s:getemoji('pencil','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['uml'] = s:getemoji('diamond_shape_with_a_dot_inside','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['userprefs'] = s:getemoji('hammer','') " XML user preferences file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['v'] = s:getemoji('violin','') " v language
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vbs'] = s:getemoji('cyclone','') " VisualBasic
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vcxproj'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vgb'] = s:getemoji('hammer','') " Visual Basic Project file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vh'] = s:getemoji('violin','') " v language header
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vim'] = s:getemoji('leaves','') " vim script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vimrc'] = s:getemoji('leaves','') " vim script
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vimspec'] = s:getemoji('leaves','') " vim spec tests
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vmb'] = s:getemoji('package','') " vim ball
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vpp'] = s:getemoji('o2','') " Visual Paradigm project file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vue'] = s:getemoji('evergreen_tree','') " VueJS file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['war'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wav'] = s:getemoji('musical_note','') " wav audio file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['woff'] = s:getemoji('mortar_board','') " font
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wscene'] = s:getemoji('film_frames','') " XML media config file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['wsdl'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xaml'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xcf'] = s:getemoji('art','') " Gimp image file format
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xhtml'] = s:getemoji('earth_asia','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xib'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xjb'] = s:getemoji('anger','') " jaxb external curstomization binding file - XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xls'] = s:getemoji('bar_chart','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xlsx'] = s:getemoji('bar_chart','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xml'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xsd'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['xsl'] = s:getemoji('anger','') " XML
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['yaml'] = s:getemoji('flower_playing_cards','') " YAML file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['yml'] = s:getemoji('flower_playing_cards','') " YAML file
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['zig'] = s:getemoji('zap','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['zip'] = s:getemoji('package','')
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['zsh'] = s:getemoji('shell','') " zsh script

" Files
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.bashprofile'] = s:getemoji('shell','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.bashrc'] = s:getemoji('shell','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.dockerignore'] = s:getemoji('whale','') " whale - Docker maskot
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.ds_store'] = s:getemoji('pushpin','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.editorconfig'] = s:getemoji('mouse','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.env'] = s:getemoji('camping','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.envrc'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitconfig'] = s:getemoji('octopus','') " github symbol
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitignore'] = s:getemoji('octopus','') " github symbol
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.git'] = s:getemoji('octopus','') " github symbol
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gqlconfig'] = s:getemoji('basketball','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.hackernews'] = s:getemoji('newspaper','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.svn'] = '🐢'
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.vimspector.json'] = s:getemoji('beetle','') " vimspector config file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.vscode'] = '🆚'
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.zshrc'] = s:getemoji('shell','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['MANIFEST.MF'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['changelog.md'] = s:getemoji('maple_leaf','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose-single-broker.yml'] = s:getemoji('whale','') " Docker masktop
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose-swarm.yml'] = s:getemoji('whale','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose.yml'] = s:getemoji('whale','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['dockerfile'] = s:getemoji('whale','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['dropbox'] = s:getemoji('mailbox_closed','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['elm-package.json'] = s:getemoji('beginner','') " ELM 0.18- package file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['elm.json'] = s:getemoji('beginner','') " ELM 0.19+ package file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['exact-match-case-sensitive-1.txt'] = s:getemoji('page_facing_up','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['exact-match-case-sensitive-2'] = s:getemoji('page_facing_up','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['favicon.ico'] = s:getemoji('bee','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gemfile'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gemfile.lock'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.coffee'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.js'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.ls'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['guardfile'] = s:getemoji('guardsman','') " https://github.com/guard/guard
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.coffee'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.js'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.ls'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['jenkinsfile'] = s:getemoji('tophat','') " Jenkins
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['justfile'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['license'] = s:getemoji('scroll','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['license.txt'] = s:getemoji('scroll','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['makefile'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['mix.lock'] = s:getemoji('droplet','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['node_modules'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['pom.xml'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['procfile'] = s:getemoji('wrench','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['rakefile'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['react.jsx'] = s:getemoji('anger','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['routes'] = s:getemoji('globe_with_meridians','') " Playframework routes file
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['tags'] = s:getemoji('pushpin','')
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['todo.md'] = s:getemoji('construction','')

" File patterns
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['*.db-journal'] = s:getemoji('game_die','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['*.mobileprovision'] = s:getemoji('iphone','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['*.xaml'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['*.xaml.cs'] = s:getemoji('hammer','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*.csproj.user'] = s:getemoji('anger','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*LICENSE.*'] = s:getemoji('scroll','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.css\.map$'] = s:getemoji('hibiscus','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*\.js\.map$'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*angular.*\.js$'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*backbone.*\.js$'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*jquery.*\.js$'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*materialize.*\.css$'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*materialize.*\.js$'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*mootools.*\.js$'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*require.*\.js$'] = s:getemoji('large_orange_diamond','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*vcxproj.filters'] = s:getemoji('anger','')
let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*vimrc.*'] = s:getemoji('leaves','')

