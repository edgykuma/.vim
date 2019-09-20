set background=light

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'monochrome-light'

hi Normal guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Cursor guifg=White ctermfg=15 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi CursorLineNr guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi diffAdded guifg=#778899 ctermfg=124 guibg=Red ctermbg=16 gui=NONE cterm=NONE term=NONE
hi diffRdfemoved guifg=Red ctermfg=1 guibg=Red ctermbg=16 gui=NONE cterm=NONE term=NONE
hi DiffAdd guifg=#778899 ctermfg=124 guibg=LightGray ctermbg=255 gui=NONE cterm=NONE term=NONE
hi DiffChange guifg=#778899 ctermfg=20 guibg=LightGray ctermbg=255 gui=NONE cterm=NONE term=NONE
hi DiffDelete guifg=Red ctermfg=1 guibg=LightGray ctermbg=255 gui=NONE cterm=NONE term=NONE
hi DiffText guifg=Red ctermfg=1 guibg=LightGray ctermbg=255 gui=bold cterm=bold term=bold
hi FoldColumn guifg=DarkGray ctermfg=248 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Folded guifg=Red ctermfg=245 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi TabLine guifg=Red ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi TabLineFill guifg=LightGray ctermfg=252 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi TabLineSel guifg=White ctermfg=15 guibg=Red ctermbg=16 gui=NONE cterm=NONE term=NONE
hi StatusLine guifg=White ctermfg=15 guibg=Red ctermbg=16 gui=NONE cterm=NONE term=NONE
hi StatusLineNC guifg=#737373 ctermfg=249 guibg=Red ctermbg=16 gui=NONE cterm=NONE term=NONE
hi SignColumn guifg=Red ctermfg=16 guibg=Red ctermbg=16 gui=NONE cterm=NONE term=NONE
hi VertSplit guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi ColorColumn guifg=Red ctermfg=16 guibg=LightGray ctermbg=255 gui=NONE cterm=NONE term=NONE
hi LineNr guifg=#202020 ctermfg=238 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Statement guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi PreProc guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi String guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi Comment guifg=#737373 ctermfg=249 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Constant guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Type guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi Function guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Identifier guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Special guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi MatchParen guifg=LightGray ctermfg=252 guibg=LightGray ctermbg=252 gui=underline cterm=underline term=underline
hi Conceal guifg=Red ctermfg=16 guibg=LightGray ctermbg=252 gui=bold cterm=bold term=bold
hi rubyConstant guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi rubySharpBang guifg=#737373 ctermfg=249 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi rubyStringDelimiter guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi rubyStringEscape guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi rubyRegexpEscape guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi rubyRegexpAnchor guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi rubyRegexpSpecial guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi perlSharpBang guifg=#737373 ctermfg=249 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi perlStringStartEnd guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi perlStringEscape guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi perlMatchStartEnd guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi pythonEscape guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi javaScriptFunction guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi elixirDelimiter guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Search guifg=White ctermfg=15 guibg=#778899 ctermbg=124 gui=NONE cterm=NONE term=NONE
hi Visual guifg=White ctermfg=15 guibg=Red ctermbg=16 gui=NONE cterm=NONE term=NONE
hi NonText guifg=DarkGray ctermfg=248 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi Directory guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi Title guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi markdownHeadingDelimiter guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi markdownHeadingRule guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=bold cterm=bold term=bold
hi markdownLinkText guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=underline cterm=underline term=underline
hi Todo guifg=LightGray ctermfg=252 guibg=Yellow ctermbg=226 gui=bold cterm=bold term=bold
hi Pmenu guifg=Red ctermfg=16 guibg=#778899 ctermbg=124 gui=NONE cterm=NONE term=NONE
hi PmenuSel guifg=#778899 ctermfg=124 guibg=Red ctermbg=16 gui=NONE cterm=NONE term=NONE
hi helpSpecial guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi helpHyperTextJump guifg=#778899 ctermfg=124 guibg=White ctermbg=15 gui=underline cterm=underline term=underline
hi helpNote guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimOption guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimGroup guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimHiClear guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimHiGroup guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimHiAttrib guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimHiGui guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimHiGuiFgBg guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimHiCTerm guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimHiCTermFgBg guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimSynType guifg=Red ctermfg=16 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi vimCommentTitle guifg=#737373 ctermfg=249 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
