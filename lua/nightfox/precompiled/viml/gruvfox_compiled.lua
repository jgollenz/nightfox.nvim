-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "gruvfox"

cmd([[
highlight AerialGuide guifg=#bdae93 guibg=NONE gui=NONE guisp=NONE |
highlight Bold guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight BufferCurrent guifg=#ebdbb2 guibg=#7c6f64 gui=NONE guisp=NONE |
highlight BufferCurrentIndex guifg=#83a598 guibg=#7c6f64 gui=NONE guisp=NONE |
highlight BufferCurrentMod guifg=#fabd2f guibg=#7c6f64 gui=NONE guisp=NONE |
highlight BufferCurrentSign guifg=#83a598 guibg=#7c6f64 gui=NONE guisp=NONE |
highlight BufferCurrentTarget guifg=#fb4934 guibg=#7c6f64 gui=NONE guisp=NONE |
highlight BufferInactive guifg=#928374 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferInactiveIndex guifg=#928374 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferInactiveMod guifg=#483e29 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferInactiveSign guifg=#665c54 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferInactiveTarget guifg=#fb4934 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferTabpage guifg=#665c54 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferTabpages guifg=NONE guibg=#504945 gui=NONE guisp=NONE |
highlight BufferVisible guifg=#ebdbb2 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferVisibleIndex guifg=#83a598 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferVisibleMod guifg=#fabd2f guibg=#504945 gui=NONE guisp=NONE |
highlight BufferVisibleSign guifg=#83a598 guibg=#504945 gui=NONE guisp=NONE |
highlight BufferVisibleTarget guifg=#fb4934 guibg=#504945 gui=NONE guisp=NONE |
highlight CmpDocumentation guifg=#ebdbb2 guibg=#504945 gui=NONE guisp=NONE |
highlight CmpDocumentationBorder guifg=#665c54 guibg=#504945 gui=NONE guisp=NONE |
highlight CmpItemAbbr guifg=#ebdbb2 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrDeprecated guifg=#7c6f64 guibg=NONE gui=strikethrough guisp=NONE |
highlight CmpItemAbbrMatch guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrMatchFuzzy guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindDefault guifg=#d5c4a1 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindSnippet guifg=#d5c4a1 guibg=NONE gui=NONE guisp=NONE |
highlight ColorColumn guifg=NONE guibg=#3c3836 gui=NONE guisp=NONE |
highlight Comment guifg=#928374 guibg=NONE gui=NONE guisp=NONE |
highlight Conceal guifg=#bdae93 guibg=NONE gui=NONE guisp=NONE |
highlight Conditional guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight Constant guifg=#fe8019 guibg=NONE gui=NONE guisp=NONE |
highlight Cursor guifg=#282828 guibg=#ebdbb2 gui=NONE guisp=NONE |
highlight CursorLine guifg=NONE guibg=#665c54 gui=NONE guisp=NONE |
highlight CursorLineNr guifg=#fabd2f guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsCurrentLine guifg=#b8bb26 guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsDisabledLine guifg=#928374 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsInfo guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsPath guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight DapUIDecoration guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIModifiedValue guifg=#ebdbb2 guibg=NONE gui=bold guisp=NONE |
highlight DapUIScope guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight DapUIStoppedThread guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight DapUIValue guifg=#ebdbb2 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIVariable guifg=#ebdbb2 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesEmpty guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesError guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesValue guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight DashboardFooter guifg=#fe8019 guibg=NONE gui=italic guisp=NONE |
highlight DiagnosticError guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticHint guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticInfo guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#fb4934 |
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#b8bb26 |
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#83a598 |
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#fabd2f |
highlight DiagnosticVirtualTextError guifg=#fb4934 guibg=#482d2a gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextHint guifg=#b8bb26 guibg=#4f4c34 gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextInfo guifg=#83a598 guibg=#aa6c89 gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextWarn guifg=#fabd2f guibg=#483e29 gui=NONE guisp=NONE |
highlight DiagnosticWarn guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight DiffAdd guifg=NONE guibg=#3e3e25 gui=NONE guisp=NONE |
highlight DiffChange guifg=NONE guibg=#2e3b3b gui=NONE guisp=NONE |
highlight DiffDelete guifg=NONE guibg=#492726 gui=NONE guisp=NONE |
highlight DiffText guifg=NONE guibg=#344d4e gui=NONE guisp=NONE |
highlight Directory guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight EndOfBuffer guifg=#282828 guibg=NONE gui=NONE guisp=NONE |
highlight Error guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight ErrorMsg guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight FernBranchText guifg=#458588 guibg=NONE gui=NONE guisp=NONE |
highlight FloatBorder guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight FoldColumn guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight Folded guifg=#7c6f64 guibg=#3c3836 gui=NONE guisp=NONE |
highlight Function guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterAdd guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterChange guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterDelete guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsAdd guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsChange guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsDelete guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette0 guifg=#282828 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette1 guifg=#cc241d guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette10 guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette11 guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette12 guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette13 guifg=#d3869b guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette14 guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette15 guifg=#f9f5d7 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette2 guifg=#98971a guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette3 guifg=#d79921 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette4 guifg=#458588 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette5 guifg=#b16286 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette6 guifg=#689d6a guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette7 guifg=#f9f5d7 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette8 guifg=#1d2021 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette9 guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight HopNextKey guifg=#689d6a guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey1 guifg=#458588 guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey2 guifg=#076678 guibg=NONE gui=NONE guisp=NONE |
highlight HopUnmatched guifg=#928374 guibg=NONE gui=NONE guisp=NONE |
highlight Identifier guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight IncSearch guifg=#665c54 guibg=#b8bb26 gui=NONE guisp=NONE |
highlight Italic guifg=NONE guibg=NONE gui=italic guisp=NONE |
highlight Keyword guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight LightspeedGreyWash guifg=#928374 guibg=NONE gui=NONE guisp=NONE |
highlight LineNr guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLens guifg=#928374 guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLensSeparator guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinBorder guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinNormal guifg=NONE guibg=#504945 gui=NONE guisp=NONE |
highlight LspReferenceRead guifg=NONE guibg=#665c54 gui=NONE guisp=NONE |
highlight LspReferenceText guifg=NONE guibg=#665c54 gui=NONE guisp=NONE |
highlight LspReferenceWrite guifg=NONE guibg=#665c54 gui=NONE guisp=NONE |
highlight LspSagaCodeActionBorder guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaDefPreviewBorder guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaFinderSelection guifg=#665c54 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaHoverBorder guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaRenameBorder guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaSignatureHelpBorder guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight LspSignatureActiveParameter guifg=#a89984 guibg=NONE gui=NONE guisp=NONE |
highlight LspTroubleCount guifg=#b16286 guibg=#7c6f64 gui=NONE guisp=NONE |
highlight LspTroubleNormal guifg=#7c6f64 guibg=#504945 gui=NONE guisp=NONE |
highlight LspTroubleText guifg=#d5c4a1 guibg=NONE gui=NONE guisp=NONE |
highlight MatchParen guifg=#fabd2f guibg=NONE gui=bold guisp=NONE |
highlight ModeMsg guifg=#fabd2f guibg=NONE gui=bold guisp=NONE |
highlight ModesCopy guifg=NONE guibg=#d79921 gui=NONE guisp=NONE |
highlight ModesDelete guifg=NONE guibg=#cc241d gui=NONE guisp=NONE |
highlight ModesInsert guifg=NONE guibg=#689d6a gui=NONE guisp=NONE |
highlight ModesVisual guifg=NONE guibg=#b16286 gui=NONE guisp=NONE |
highlight MoreMsg guifg=#83a598 guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeDirectoryIcon guifg=#458588 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDirectoryName guifg=#458588 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDotfile guifg=#076678 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileName guifg=#d5c4a1 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileNameOpened guifg=#ebdbb2 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitAdded guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitConflict guifg=#fe8019 guibg=NONE gui=italic guisp=NONE |
highlight NeoTreeGitDeleted guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitIgnored guifg=#928374 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitModified guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitUntracked guifg=#8f3f71 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeIndentMarker guifg=#bdae93 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeNormal guifg=#ebdbb2 guibg=#504945 gui=NONE guisp=NONE |
highlight NeoTreeRootName guifg=#d65d0e guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeSymbolicLinkTarget guifg=#8f3f71 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitBranch guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAdd guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAddHighlight guifg=NONE guibg=#3e3e25 gui=NONE guisp=NONE |
highlight NeogitDiffContextHighlight guifg=NONE guibg=#2e3b3b gui=NONE guisp=NONE |
highlight NeogitDiffDelete guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffDeleteHighlight guifg=NONE guibg=#492726 gui=NONE guisp=NONE |
highlight NeogitHunkHeader guifg=#83a598 guibg=#665c54 gui=NONE guisp=NONE |
highlight NeogitHunkHeaderHighlight guifg=#83a598 guibg=#665c54 gui=NONE guisp=NONE |
highlight NeogitNotificationError guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationInfo guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationWarning guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight NeogitRemote guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight NonText guifg=#bdae93 guibg=NONE gui=NONE guisp=NONE |
highlight Normal guifg=#ebdbb2 guibg=#282828 gui=NONE guisp=NONE |
highlight NormalFloat guifg=#ebdbb2 guibg=#504945 gui=NONE guisp=NONE |
highlight NormalNC guifg=#ebdbb2 guibg=#282828 gui=NONE guisp=NONE |
highlight NotifyDEBUGBorder guifg=#707227 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyDEBUGTitle guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORBorder guifg=#92382e guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORTitle guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOBorder guifg=#566660 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOTitle guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACEBorder guifg=#bdae93 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACETitle guifg=#928374 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNBorder guifg=#91722c guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNTitle guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight Number guifg=#d3869b guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeEmptyFolderName guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderIcon guifg=#458588 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderName guifg=#458588 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDeleted guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDirty guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitMerge guifg=#fe8019 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitNew guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeImageFile guifg=#f2e5bc guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeIndentMarker guifg=#bdae93 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeNormal guifg=#ebdbb2 guibg=#504945 gui=NONE guisp=NONE |
highlight NvimTreeOpenedFile guifg=#d3869b guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeOpenedFolderName guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeRootFolder guifg=#d65d0e guibg=NONE gui=bold guisp=NONE |
highlight NvimTreeSpecialFile guifg=#689d6a guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeSymlink guifg=#8f3f71 guibg=NONE gui=NONE guisp=NONE |
highlight Operator guifg=#ebdbb2 guibg=NONE gui=NONE guisp=NONE |
highlight Pmenu guifg=#ebdbb2 guibg=#665c54 gui=NONE guisp=NONE |
highlight PmenuSel guifg=NONE guibg=#a89984 gui=NONE guisp=NONE |
highlight PmenuThumb guifg=NONE guibg=#a89984 gui=NONE guisp=NONE |
highlight PounceAccept guifg=#282828 guibg=#fe8019 gui=NONE guisp=NONE |
highlight PounceAcceptBest guifg=#282828 guibg=#8ec07c gui=NONE guisp=NONE |
highlight PounceGap guifg=#ebdbb2 guibg=#665c54 gui=NONE guisp=NONE |
highlight PounceMatch guifg=#ebdbb2 guibg=#a89984 gui=NONE guisp=NONE |
highlight PreProc guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight Search guifg=#ebdbb2 guibg=#a89984 gui=NONE guisp=NONE |
highlight SignColumn guifg=#7c6f64 guibg=NONE gui=NONE guisp=NONE |
highlight Sneak guifg=#504945 guibg=#b16286 gui=NONE guisp=NONE |
highlight SneakScope guifg=NONE guibg=#665c54 gui=NONE guisp=NONE |
highlight Special guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#fb4934 |
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#fabd2f |
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#83a598 |
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#83a598 |
highlight Statement guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight StatusLine guifg=#d5c4a1 guibg=#504945 gui=NONE guisp=NONE |
highlight StatusLineNC guifg=#7c6f64 guibg=#504945 gui=NONE guisp=NONE |
highlight String guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight Substitute guifg=#282828 guibg=#fb4934 gui=NONE guisp=NONE |
highlight TSConstBuiltin guifg=#fe8019 guibg=NONE gui=NONE guisp=NONE |
highlight TSConstructor guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight TSDanger guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight TSError guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight TSField guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncBuiltin guifg=#fe8019 guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncMacro guifg=#fe8019 guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordFunction guifg=#fe8019 guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordOperator guifg=#ebdbb2 guibg=NONE gui=bold guisp=NONE |
highlight TSNamespace guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight TSNote guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight TSOperator guifg=#ebdbb2 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctBracket guifg=#d5c4a1 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctDelimiter guifg=#d5c4a1 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctSpecial guifg=#d5c4a1 guibg=NONE gui=NONE guisp=NONE |
highlight TSStringEscape guifg=#fabd2f guibg=NONE gui=bold guisp=NONE |
highlight TSStringRegex guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight TSTextReference guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight TSTypeBuiltin guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight TSURI guifg=#8ec07c guibg=NONE gui=bold guisp=NONE |
highlight TSVariable guifg=#ebdbb2 guibg=NONE gui=NONE guisp=NONE |
highlight TSVariableBuiltin guifg=#fe8019 guibg=NONE gui=NONE guisp=NONE |
highlight TSWarning guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight TabLine guifg=#7c6f64 guibg=#3c3836 gui=NONE guisp=NONE |
highlight TabLineFill guifg=NONE guibg=#504945 gui=NONE guisp=NONE |
highlight TabLineSel guifg=#d5c4a1 guibg=#bdae93 gui=NONE guisp=NONE |
highlight TelescopeBorder guifg=#bdae93 guibg=NONE gui=NONE guisp=NONE |
highlight TelescopeSelectionCaret guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight Title guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight Todo guifg=#282828 guibg=#83a598 gui=NONE guisp=NONE |
highlight Type guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight Underlined guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight VertSplit guifg=#bdae93 guibg=NONE gui=NONE guisp=NONE |
highlight Visual guifg=NONE guibg=#665c54 gui=NONE guisp=NONE |
highlight WarningMsg guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight WhichKeyFloat guifg=NONE guibg=#504945 gui=NONE guisp=NONE |
highlight Whitespace guifg=#3c3836 guibg=NONE gui=NONE guisp=NONE |
highlight diffAdded guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight diffChanged guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight diffFile guifg=#83a598 guibg=NONE gui=NONE guisp=NONE |
highlight diffIndexLine guifg=#8ec07c guibg=NONE gui=NONE guisp=NONE |
highlight diffLine guifg=#fe8019 guibg=NONE gui=NONE guisp=NONE |
highlight diffNewFile guifg=#b8bb26 guibg=NONE gui=NONE guisp=NONE |
highlight diffOldFile guifg=#fabd2f guibg=NONE gui=NONE guisp=NONE |
highlight diffRemoved guifg=#fb4934 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol1 guifg=#cc241d guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol2 guifg=#d79921 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol3 guifg=#98971a guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol4 guifg=#458588 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol5 guifg=#689d6a guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol6 guifg=#b16286 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol7 guifg=#b16286 guibg=NONE gui=NONE guisp=NONE |
highlight rustTSField guifg=#d5c4a1 guibg=NONE gui=NONE guisp=NONE |
highlight! link AerialLine Search |
highlight! link Boolean Number |
highlight! link Character String |
highlight! link CmpItemKindClass Type |
highlight! link CmpItemKindConstant TSConstant |
highlight! link CmpItemKindConstructor Function |
highlight! link CmpItemKindEnum Constant |
highlight! link CmpItemKindEnumMember TSField |
highlight! link CmpItemKindEvent Constant |
highlight! link CmpItemKindField TSField |
highlight! link CmpItemKindFunction Function |
highlight! link CmpItemKindInterface Constant |
highlight! link CmpItemKindKeyword Identifier |
highlight! link CmpItemKindMethod Function |
highlight! link CmpItemKindModule TSNamespace |
highlight! link CmpItemKindOperator Operator |
highlight! link CmpItemKindProperty TSProperty |
highlight! link CmpItemKindReference Keyword |
highlight! link CmpItemKindStruct Type |
highlight! link CmpItemKindTypeParameter TSField |
highlight! link CmpItemKindUnit Constant |
highlight! link CmpItemKindValue Keyword |
highlight! link CmpItemKindVariable TSVariable |
highlight! link CmpItemMenu Comment |
highlight! link CurSearch IncSearch |
highlight! link CursorColumn CursorLine |
highlight! link CursorIM Cursor |
highlight! link DapUIBreakpointsLine DapUILineNumber |
highlight! link DapUIFloatBorder FloatBorder |
highlight! link DapUIFrameName Normal |
highlight! link DapUILineNumber Number |
highlight! link DapUISource Keyword |
highlight! link DapUIThread String |
highlight! link DapUIType Type |
highlight! link DashboardCenter String |
highlight! link DashboardHeader Title |
highlight! link DashboardShortCut Identifier |
highlight! link Debug Special |
highlight! link Define PreProc |
highlight! link Delimiter Special |
highlight! link DiagnosticSignError DiagnosticError |
highlight! link DiagnosticSignHint DiagnosticHint |
highlight! link DiagnosticSignInfo DiagnosticInfo |
highlight! link DiagnosticSignWarn DiagnosticWarn |
highlight! link Exception Keyword |
highlight! link FidgetTask LineNr |
highlight! link FidgetTitle Title |
highlight! link Float Number |
highlight! link FocusedSymbol Search |
highlight! link Include PreProc |
highlight! link Label Conditional |
highlight! link LspSagaBorderTitle Title |
highlight! link LspSagaCodeActionContent String |
highlight! link LspSagaCodeActionTitle Title |
highlight! link Macro PreProc |
highlight! link NeoTreeDimText Conceal |
highlight! link NeoTreeNormalNC NeoTreeNormal |
highlight! link NotifyDEBUGIcon NotifyDEBUGTitle |
highlight! link NotifyERRORIcon NotifyERRORTitle |
highlight! link NotifyINFOIcon NotifyINFOTitle |
highlight! link NotifyTRACEIcon NotifyTRACETitle |
highlight! link NotifyWARNIcon NotifyWARNTitle |
highlight! link NvimTreeGitRenamed NvimTreeGitDeleted |
highlight! link NvimTreeGitStaged NvimTreeGitStaged |
highlight! link NvimTreeVertSplit VertSplit |
highlight! link PmenuSbar Pmenu |
highlight! link PreCondit PreProc |
highlight! link Question MoreMsg |
highlight! link QuickFixLine CursorLine |
highlight! link Repeat Conditional |
highlight! link SignColumnSB SignColumn |
highlight! link SpecialChar Special |
highlight! link SpecialComment Special |
highlight! link SpecialKey NonText |
highlight! link StorageClass Type |
highlight! link Structure Type |
highlight! link SymbolOutlineConnector Conceal |
highlight! link TSAttribute Constant |
highlight! link TSProperty TSField |
highlight! link Tag Special |
highlight! link TelescopeMatching Search |
highlight! link TelescopeSelection CursorLine |
highlight! link Typedef Type |
highlight! link VisualNOS visual |
highlight! link WhichKey Identifier |
highlight! link WhichKeyDesc Keyword |
highlight! link WhichKeyGroup Function |
highlight! link WhichKeySeparator Comment |
highlight! link WhichKeySeperator Comment |
highlight! link WhichKeyValue Comment |
highlight! link WildMenu Pmenu |
highlight! link illuminatedCurWord LspReferenceText |
highlight! link illuminatedWord LspReferenceText |
highlight! link lCursor Cursor |
highlight! link qfFileName Directory |
highlight! link qfLineNr lineNr
]])

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#282828", "#cc241d", "#98971a", "#d79921", "#458588", "#b16286", "#689d6a", "#fbf1c7", "#1d2021", "#fb4934", "#b8bb26", "#fabd2f", "#83a598", "#d3869b", "#8ec07c", "#f9f5d7",
  }
  for i, c in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = c
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

set_terminal()