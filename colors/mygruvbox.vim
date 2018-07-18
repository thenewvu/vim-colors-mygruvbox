" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
" License: MIT
" Thanks to @ggalindezb for the template.
" Thanks to @morhetz for the color palette.

highlight clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="mygruvbox"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi          Normal guifg=#a89984 guibg=#1d2021 gui=none
hi          Cursor guifg=#1d2021 guibg=#a89984 gui=none
hi      CursorLine guifg=none    guibg=#282828 gui=none
hi          LineNr guifg=#504945 guibg=none    gui=none
hi    CursorLineNR guifg=none    guibg=#282828 gui=none

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=none    guibg=#282828 gui=none
hi      FoldColumn guifg=#504945 guibg=none    gui=none
hi      SignColumn guifg=#504945 guibg=none    gui=none
hi          Folded guifg=none    guibg=none    gui=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi       VertSplit guifg=#504945 guibg=none    gui=none
hi     ColorColumn guifg=none    guibg=#282828 gui=none
hi         TabLine guifg=#504945 guibg=#282828 gui=none
hi     TabLineFill guifg=#504945 guibg=#282828 gui=none
hi      TabLineSel guifg=none    guibg=#282828 gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=none    guibg=none    gui=underline
hi          Search guifg=#fe8019 guibg=none    gui=none
hi       IncSearch guifg=#fe8019 guibg=none    gui=none

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#504945 guibg=#282828 gui=none
hi    StatusLineNC guifg=#504945 guibg=#282828 gui=none
hi        WildMenu guifg=#504945 guibg=#282828 gui=none
hi        Question guifg=#458588 guibg=none    gui=none
hi           Title guifg=#458588 guibg=none    gui=none
hi         ModeMsg guifg=#458588 guibg=none    gui=none
hi         MoreMsg guifg=#458588 guibg=none    gui=none

" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=none    guibg=none    gui=underline
hi          Visual guifg=none    guibg=#282828 gui=none
hi       VisualNOS guifg=none    guibg=#282828 gui=none
hi         NonText guifg=#504945 guibg=none    gui=none
hi            Todo guifg=#458588 guibg=none    gui=none
hi      Underlined guifg=none    guibg=none    gui=underline
hi           Error guifg=#f22c40 guibg=none    gui=none
hi        ErrorMsg guifg=#f22c40 guibg=none    gui=none
hi      WarningMsg guifg=#d5911a guibg=none    gui=none
hi          Ignore guifg=#262626 guibg=none    gui=none
hi      SpecialKey guifg=#458588 guibg=none    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=none    guibg=none    gui=none
hi          String guifg=none    guibg=none    gui=none
hi StringDelimiter guifg=#504945 guibg=none    gui=none
hi       Character guifg=none    guibg=none    gui=none
hi          Number guifg=none    guibg=none    gui=none
hi         Boolean guifg=none    guibg=none    gui=none
hi           Float guifg=none    guibg=none    gui=none

hi      Identifier guifg=none    guibg=none    gui=none
hi        Function guifg=none    guibg=none    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi         Comment guifg=#504945 guibg=none    gui=none

hi       Statement guifg=#458588 guibg=none    gui=none
hi     Conditional guifg=#458588 guibg=none    gui=none
hi          Repeat guifg=#458588 guibg=none    gui=none
hi           Label guifg=none    guibg=none    gui=none
hi        Operator guifg=none    guibg=none    gui=none
hi         Keyword guifg=#458588 guibg=none    gui=none
hi       Exception guifg=#458588 guibg=none    gui=none

hi         Special guifg=none    guibg=none    gui=none
hi     SpecialChar guifg=none    guibg=none    gui=none
hi             Tag guifg=#504945 guibg=none    gui=none
hi       Delimiter guifg=#504945 guibg=none    gui=none
hi  SpecialComment guifg=#458588 guibg=none    gui=none
hi           Debug guifg=#504945 guibg=none    gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#458588 guibg=none    gui=none
hi         Include guifg=#458588 guibg=none    gui=none
hi          Define guifg=#458588 guibg=none    gui=none
hi           Macro guifg=#458588 guibg=none    gui=none
hi       PreCondit guifg=#458588 guibg=none    gui=none

hi            Type guifg=none    guibg=none    gui=none
hi    StorageClass guifg=none    guibg=none    gui=none
hi       Structure guifg=#458588 guibg=none    gui=none
hi         Typedef guifg=#458588 guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=#98971a guibg=none    gui=none
hi      DiffChange guifg=#d79921 guibg=none    gui=none
hi      DiffDelete guifg=#cc241d guibg=none    gui=none
hi        DiffText guifg=#a8a8a8 guibg=none    gui=none
hi        DiffFile guifg=#458588 guibg=none    gui=none

hi            link diffAdded           DiffAdd
hi            link diffRemoved      DiffDelete

" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=#504945 guibg=#282828 gui=none
hi        PmenuSel guifg=none    guibg=#282828 gui=none
hi       PmenuSbar guifg=#504945 guibg=#282828 gui=none
hi      PmenuThumb guifg=#504945 guibg=#282828 gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=none    guibg=none    gui=underline
hi        SpellCap guifg=none    guibg=none    gui=underline
hi      SpellLocal guifg=none    guibg=none    gui=underline
hi       SpellRare guifg=none    guibg=none    gui=underline

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------
