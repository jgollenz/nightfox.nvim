-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "gruvfox"

vim.api.nvim_set_hl(0, "AerialGuide", { fg = "#bdae93" })
vim.api.nvim_set_hl(0, "AerialLine", { link = "Search" })
vim.api.nvim_set_hl(0, "Bold", { bold = true })
vim.api.nvim_set_hl(0, "Boolean", { link = "Number" })
vim.api.nvim_set_hl(0, "BufferCurrent", { bg = "#7c6f64", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "BufferCurrentIndex", { bg = "#7c6f64", fg = "#83a598" })
vim.api.nvim_set_hl(0, "BufferCurrentMod", { bg = "#7c6f64", fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "BufferCurrentSign", { bg = "#7c6f64", fg = "#83a598" })
vim.api.nvim_set_hl(0, "BufferCurrentTarget", { bg = "#7c6f64", fg = "#fb4934" })
vim.api.nvim_set_hl(0, "BufferInactive", { bg = "#504945", fg = "#928374" })
vim.api.nvim_set_hl(0, "BufferInactiveIndex", { bg = "#504945", fg = "#928374" })
vim.api.nvim_set_hl(0, "BufferInactiveMod", { bg = "#504945", fg = "#483e29" })
vim.api.nvim_set_hl(0, "BufferInactiveSign", { bg = "#504945", fg = "#665c54" })
vim.api.nvim_set_hl(0, "BufferInactiveTarget", { bg = "#504945", fg = "#fb4934" })
vim.api.nvim_set_hl(0, "BufferTabpage", { bg = "#504945", fg = "#665c54" })
vim.api.nvim_set_hl(0, "BufferTabpages", { bg = "#504945" })
vim.api.nvim_set_hl(0, "BufferVisible", { bg = "#504945", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "BufferVisibleIndex", { bg = "#504945", fg = "#83a598" })
vim.api.nvim_set_hl(0, "BufferVisibleMod", { bg = "#504945", fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "BufferVisibleSign", { bg = "#504945", fg = "#83a598" })
vim.api.nvim_set_hl(0, "BufferVisibleTarget", { bg = "#504945", fg = "#fb4934" })
vim.api.nvim_set_hl(0, "Character", { link = "String" })
vim.api.nvim_set_hl(0, "CmpDocumentation", { bg = "#504945", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "CmpDocumentationBorder", { bg = "#504945", fg = "#665c54" })
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "CmpItemAbbrDeprecated", { fg = "#7c6f64", strikethrough = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "CmpItemKindClass", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindConstant", { link = "TSConstant" })
vim.api.nvim_set_hl(0, "CmpItemKindConstructor", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindDefault", { fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "CmpItemKindEnum", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindEvent", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindField", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindFunction", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindInterface", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindKeyword", { link = "Identifier" })
vim.api.nvim_set_hl(0, "CmpItemKindMethod", { link = "Function" })
vim.api.nvim_set_hl(0, "CmpItemKindModule", { link = "TSNamespace" })
vim.api.nvim_set_hl(0, "CmpItemKindOperator", { link = "Operator" })
vim.api.nvim_set_hl(0, "CmpItemKindProperty", { link = "TSProperty" })
vim.api.nvim_set_hl(0, "CmpItemKindReference", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindSnippet", { fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "CmpItemKindStruct", { link = "Type" })
vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", { link = "TSField" })
vim.api.nvim_set_hl(0, "CmpItemKindUnit", { link = "Constant" })
vim.api.nvim_set_hl(0, "CmpItemKindValue", { link = "Keyword" })
vim.api.nvim_set_hl(0, "CmpItemKindVariable", { link = "TSVariable" })
vim.api.nvim_set_hl(0, "CmpItemMenu", { link = "Comment" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#3c3836" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#928374" })
vim.api.nvim_set_hl(0, "Conceal", { fg = "#bdae93" })
vim.api.nvim_set_hl(0, "Conditional", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "Constant", { fg = "#fe8019" })
vim.api.nvim_set_hl(0, "CurSearch", { link = "IncSearch" })
vim.api.nvim_set_hl(0, "Cursor", { bg = "#ebdbb2", fg = "#282828" })
vim.api.nvim_set_hl(0, "CursorColumn", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "CursorIM", { link = "Cursor" })
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#665c54" })
vim.api.nvim_set_hl(0, "CursorLineNr", { bold = true, fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsCurrentLine", { bold = true, fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsDisabledLine", { fg = "#928374" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsInfo", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsLine", { link = "DapUILineNumber" })
vim.api.nvim_set_hl(0, "DapUIBreakpointsPath", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "DapUIDecoration", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "DapUIFloatBorder", { link = "FloatBorder" })
vim.api.nvim_set_hl(0, "DapUIFrameName", { link = "Normal" })
vim.api.nvim_set_hl(0, "DapUILineNumber", { link = "Number" })
vim.api.nvim_set_hl(0, "DapUIModifiedValue", { bold = true, fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "DapUIScope", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "DapUISource", { link = "Keyword" })
vim.api.nvim_set_hl(0, "DapUIStoppedThread", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "DapUIThread", { link = "String" })
vim.api.nvim_set_hl(0, "DapUIType", { link = "Type" })
vim.api.nvim_set_hl(0, "DapUIValue", { fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "DapUIVariable", { fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "DapUIWatchesEmpty", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "DapUIWatchesError", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "DapUIWatchesValue", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "DashboardCenter", { link = "String" })
vim.api.nvim_set_hl(0, "DashboardFooter", { fg = "#fe8019", italic = true })
vim.api.nvim_set_hl(0, "DashboardHeader", { link = "Title" })
vim.api.nvim_set_hl(0, "DashboardShortCut", { link = "Identifier" })
vim.api.nvim_set_hl(0, "Debug", { link = "Special" })
vim.api.nvim_set_hl(0, "Define", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Delimiter", { link = "Special" })
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "DiagnosticSignError", { link = "DiagnosticError" })
vim.api.nvim_set_hl(0, "DiagnosticSignHint", { link = "DiagnosticHint" })
vim.api.nvim_set_hl(0, "DiagnosticSignInfo", { link = "DiagnosticInfo" })
vim.api.nvim_set_hl(0, "DiagnosticSignWarn", { link = "DiagnosticWarn" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { bg = "#482d2a", fg = "#fb4934" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint", { bg = "#4f4c34", fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo", { bg = "#aa6c89", fg = "#83a598" })
vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn", { bg = "#483e29", fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = "#3e3e25" })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "#2e3b3b" })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = "#492726" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "#344d4e" })
vim.api.nvim_set_hl(0, "Directory", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = "#282828" })
vim.api.nvim_set_hl(0, "Error", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "Exception", { link = "Keyword" })
vim.api.nvim_set_hl(0, "FernBranchText", { fg = "#458588" })
vim.api.nvim_set_hl(0, "FidgetTask", { link = "LineNr" })
vim.api.nvim_set_hl(0, "FidgetTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "Float", { link = "Number" })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "FocusedSymbol", { link = "Search" })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "Folded", { bg = "#3c3836", fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "Function", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "GitGutterAdd", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "GitGutterChange", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "GitGutterDelete", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "GlyphPalette0", { fg = "#282828" })
vim.api.nvim_set_hl(0, "GlyphPalette1", { fg = "#cc241d" })
vim.api.nvim_set_hl(0, "GlyphPalette10", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "GlyphPalette11", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "GlyphPalette12", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "GlyphPalette13", { fg = "#d3869b" })
vim.api.nvim_set_hl(0, "GlyphPalette14", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "GlyphPalette15", { fg = "#f9f5d7" })
vim.api.nvim_set_hl(0, "GlyphPalette2", { fg = "#98971a" })
vim.api.nvim_set_hl(0, "GlyphPalette3", { fg = "#d79921" })
vim.api.nvim_set_hl(0, "GlyphPalette4", { fg = "#458588" })
vim.api.nvim_set_hl(0, "GlyphPalette5", { fg = "#b16286" })
vim.api.nvim_set_hl(0, "GlyphPalette6", { fg = "#689d6a" })
vim.api.nvim_set_hl(0, "GlyphPalette7", { fg = "#f9f5d7" })
vim.api.nvim_set_hl(0, "GlyphPalette8", { fg = "#1d2021" })
vim.api.nvim_set_hl(0, "GlyphPalette9", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "HopNextKey", { bold = true, fg = "#689d6a" })
vim.api.nvim_set_hl(0, "HopNextKey1", { bold = true, fg = "#458588" })
vim.api.nvim_set_hl(0, "HopNextKey2", { fg = "#076678" })
vim.api.nvim_set_hl(0, "HopUnmatched", { fg = "#928374" })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "IncSearch", { bg = "#b8bb26", fg = "#665c54" })
vim.api.nvim_set_hl(0, "Include", { link = "PreProc" })
vim.api.nvim_set_hl(0, "Italic", { italic = true })
vim.api.nvim_set_hl(0, "Keyword", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "Label", { link = "Conditional" })
vim.api.nvim_set_hl(0, "LightspeedGreyWash", { fg = "#928374" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "LspCodeLens", { fg = "#928374" })
vim.api.nvim_set_hl(0, "LspCodeLensSeparator", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "LspFloatWinBorder", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "LspFloatWinNormal", { bg = "#504945" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#665c54" })
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#665c54" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#665c54" })
vim.api.nvim_set_hl(0, "LspSagaBorderTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionBorder", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionContent", { link = "String" })
vim.api.nvim_set_hl(0, "LspSagaCodeActionTitle", { link = "Title" })
vim.api.nvim_set_hl(0, "LspSagaDefPreviewBorder", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "LspSagaFinderSelection", { fg = "#665c54" })
vim.api.nvim_set_hl(0, "LspSagaHoverBorder", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "LspSagaRenameBorder", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "LspSagaSignatureHelpBorder", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "LspSignatureActiveParameter", { fg = "#a89984" })
vim.api.nvim_set_hl(0, "LspTroubleCount", { bg = "#7c6f64", fg = "#b16286" })
vim.api.nvim_set_hl(0, "LspTroubleNormal", { bg = "#504945", fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "LspTroubleText", { fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "Macro", { link = "PreProc" })
vim.api.nvim_set_hl(0, "MatchParen", { bold = true, fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "ModeMsg", { bold = true, fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "ModesCopy", { bg = "#d79921" })
vim.api.nvim_set_hl(0, "ModesDelete", { bg = "#cc241d" })
vim.api.nvim_set_hl(0, "ModesInsert", { bg = "#689d6a" })
vim.api.nvim_set_hl(0, "ModesVisual", { bg = "#b16286" })
vim.api.nvim_set_hl(0, "MoreMsg", { bold = true, fg = "#83a598" })
vim.api.nvim_set_hl(0, "NeoTreeDimText", { link = "Conceal" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = "#458588" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#458588" })
vim.api.nvim_set_hl(0, "NeoTreeDotfile", { fg = "#076678" })
vim.api.nvim_set_hl(0, "NeoTreeFileName", { fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "NeoTreeFileNameOpened", { fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "NeoTreeGitAdded", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "NeoTreeGitConflict", { fg = "#fe8019", italic = true })
vim.api.nvim_set_hl(0, "NeoTreeGitDeleted", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "NeoTreeGitIgnored", { fg = "#928374" })
vim.api.nvim_set_hl(0, "NeoTreeGitModified", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#8f3f71" })
vim.api.nvim_set_hl(0, "NeoTreeIndentMarker", { fg = "#bdae93" })
vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "#504945", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { link = "NeoTreeNormal" })
vim.api.nvim_set_hl(0, "NeoTreeRootName", { bold = true, fg = "#d65d0e" })
vim.api.nvim_set_hl(0, "NeoTreeSymbolicLinkTarget", { fg = "#8f3f71" })
vim.api.nvim_set_hl(0, "NeogitBranch", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "NeogitDiffAdd", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "NeogitDiffAddHighlight", { bg = "#3e3e25" })
vim.api.nvim_set_hl(0, "NeogitDiffContextHighlight", { bg = "#2e3b3b" })
vim.api.nvim_set_hl(0, "NeogitDiffDelete", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "NeogitDiffDeleteHighlight", { bg = "#492726" })
vim.api.nvim_set_hl(0, "NeogitHunkHeader", { bg = "#665c54", fg = "#83a598" })
vim.api.nvim_set_hl(0, "NeogitHunkHeaderHighlight", { bg = "#665c54", fg = "#83a598" })
vim.api.nvim_set_hl(0, "NeogitNotificationError", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "NeogitNotificationInfo", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "NeogitNotificationWarning", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "NeogitRemote", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "NonText", { fg = "#bdae93" })
vim.api.nvim_set_hl(0, "Normal", { bg = "#282828", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#504945", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "#282828", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "NotifyDEBUGBorder", { fg = "#707227" })
vim.api.nvim_set_hl(0, "NotifyDEBUGIcon", { link = "NotifyDEBUGTitle" })
vim.api.nvim_set_hl(0, "NotifyDEBUGTitle", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "NotifyERRORBorder", { fg = "#92382e" })
vim.api.nvim_set_hl(0, "NotifyERRORIcon", { link = "NotifyERRORTitle" })
vim.api.nvim_set_hl(0, "NotifyERRORTitle", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "NotifyINFOBorder", { fg = "#566660" })
vim.api.nvim_set_hl(0, "NotifyINFOIcon", { link = "NotifyINFOTitle" })
vim.api.nvim_set_hl(0, "NotifyINFOTitle", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "NotifyTRACEBorder", { fg = "#bdae93" })
vim.api.nvim_set_hl(0, "NotifyTRACEIcon", { link = "NotifyTRACETitle" })
vim.api.nvim_set_hl(0, "NotifyTRACETitle", { fg = "#928374" })
vim.api.nvim_set_hl(0, "NotifyWARNBorder", { fg = "#91722c" })
vim.api.nvim_set_hl(0, "NotifyWARNIcon", { link = "NotifyWARNTitle" })
vim.api.nvim_set_hl(0, "NotifyWARNTitle", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "Number", { fg = "#d3869b" })
vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = "#458588" })
vim.api.nvim_set_hl(0, "NvimTreeFolderName", { fg = "#458588" })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "NvimTreeGitMerge", { fg = "#fe8019" })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "NvimTreeGitRenamed", { link = "NvimTreeGitDeleted" })
vim.api.nvim_set_hl(0, "NvimTreeGitStaged", { link = "NvimTreeGitStaged" })
vim.api.nvim_set_hl(0, "NvimTreeImageFile", { fg = "#f2e5bc" })
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = "#bdae93" })
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "#504945", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFile", { fg = "#d3869b" })
vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { bold = true, fg = "#d65d0e" })
vim.api.nvim_set_hl(0, "NvimTreeSpecialFile", { fg = "#689d6a" })
vim.api.nvim_set_hl(0, "NvimTreeSymlink", { fg = "#8f3f71" })
vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { link = "VertSplit" })
vim.api.nvim_set_hl(0, "Operator", { fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#665c54", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "PmenuSbar", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#a89984" })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "#a89984" })
vim.api.nvim_set_hl(0, "PounceAccept", { bg = "#fe8019", fg = "#282828" })
vim.api.nvim_set_hl(0, "PounceAcceptBest", { bg = "#8ec07c", fg = "#282828" })
vim.api.nvim_set_hl(0, "PounceGap", { bg = "#665c54", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "PounceMatch", { bg = "#a89984", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "PreCondit", { link = "PreProc" })
vim.api.nvim_set_hl(0, "PreProc", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "Question", { link = "MoreMsg" })
vim.api.nvim_set_hl(0, "QuickFixLine", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "Repeat", { link = "Conditional" })
vim.api.nvim_set_hl(0, "Search", { bg = "#a89984", fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "SignColumn", { fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "SignColumnSB", { link = "SignColumn" })
vim.api.nvim_set_hl(0, "Sneak", { bg = "#b16286", fg = "#504945" })
vim.api.nvim_set_hl(0, "SneakScope", { bg = "#665c54" })
vim.api.nvim_set_hl(0, "Special", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "SpecialChar", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialComment", { link = "Special" })
vim.api.nvim_set_hl(0, "SpecialKey", { link = "NonText" })
vim.api.nvim_set_hl(0, "SpellBad", { undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { undercurl = true })
vim.api.nvim_set_hl(0, "Statement", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "StatusLine", { bg = "#504945", fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#504945", fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "StorageClass", { link = "Type" })
vim.api.nvim_set_hl(0, "String", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "Structure", { link = "Type" })
vim.api.nvim_set_hl(0, "Substitute", { bg = "#fb4934", fg = "#282828" })
vim.api.nvim_set_hl(0, "SymbolOutlineConnector", { link = "Conceal" })
vim.api.nvim_set_hl(0, "TSAttribute", { link = "Constant" })
vim.api.nvim_set_hl(0, "TSConstBuiltin", { fg = "#fe8019" })
vim.api.nvim_set_hl(0, "TSConstructor", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "TSDanger", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "TSError", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "TSField", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "TSFuncBuiltin", { fg = "#fe8019" })
vim.api.nvim_set_hl(0, "TSFuncMacro", { fg = "#fe8019" })
vim.api.nvim_set_hl(0, "TSKeywordFunction", { fg = "#fe8019" })
vim.api.nvim_set_hl(0, "TSKeywordOperator", { bold = true, fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "TSNamespace", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "TSNote", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "TSOperator", { fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "TSProperty", { link = "TSField" })
vim.api.nvim_set_hl(0, "TSPunctBracket", { fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "TSPunctDelimiter", { fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "TSPunctSpecial", { fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "TSStringEscape", { bold = true, fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "TSStringRegex", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "TSTextReference", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "TSTypeBuiltin", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "TSURI", { bold = true, fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "TSVariable", { fg = "#ebdbb2" })
vim.api.nvim_set_hl(0, "TSVariableBuiltin", { fg = "#fe8019" })
vim.api.nvim_set_hl(0, "TSWarning", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "TabLine", { bg = "#3c3836", fg = "#7c6f64" })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#504945" })
vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#bdae93", fg = "#d5c4a1" })
vim.api.nvim_set_hl(0, "Tag", { link = "Special" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#bdae93" })
vim.api.nvim_set_hl(0, "TelescopeMatching", { link = "Search" })
vim.api.nvim_set_hl(0, "TelescopeSelection", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "Title", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "Todo", { bg = "#83a598", fg = "#282828" })
vim.api.nvim_set_hl(0, "Type", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "Typedef", { link = "Type" })
vim.api.nvim_set_hl(0, "Underlined", { underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = "#bdae93" })
vim.api.nvim_set_hl(0, "Visual", { bg = "#665c54" })
vim.api.nvim_set_hl(0, "VisualNOS", { link = "visual" })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "WhichKey", { link = "Identifier" })
vim.api.nvim_set_hl(0, "WhichKeyDesc", { link = "Keyword" })
vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = "#504945" })
vim.api.nvim_set_hl(0, "WhichKeyGroup", { link = "Function" })
vim.api.nvim_set_hl(0, "WhichKeySeparator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeySeperator", { link = "Comment" })
vim.api.nvim_set_hl(0, "WhichKeyValue", { link = "Comment" })
vim.api.nvim_set_hl(0, "Whitespace", { fg = "#3c3836" })
vim.api.nvim_set_hl(0, "WildMenu", { link = "Pmenu" })
vim.api.nvim_set_hl(0, "diffAdded", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "diffChanged", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "diffFile", { fg = "#83a598" })
vim.api.nvim_set_hl(0, "diffIndexLine", { fg = "#8ec07c" })
vim.api.nvim_set_hl(0, "diffLine", { fg = "#fe8019" })
vim.api.nvim_set_hl(0, "diffNewFile", { fg = "#b8bb26" })
vim.api.nvim_set_hl(0, "diffOldFile", { fg = "#fabd2f" })
vim.api.nvim_set_hl(0, "diffRemoved", { fg = "#fb4934" })
vim.api.nvim_set_hl(0, "illuminatedCurWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "illuminatedWord", { link = "LspReferenceText" })
vim.api.nvim_set_hl(0, "lCursor", { link = "Cursor" })
vim.api.nvim_set_hl(0, "qfFileName", { link = "Directory" })
vim.api.nvim_set_hl(0, "qfLineNr", { link = "lineNr" })
vim.api.nvim_set_hl(0, "rainbowcol1", { fg = "#cc241d" })
vim.api.nvim_set_hl(0, "rainbowcol2", { fg = "#d79921" })
vim.api.nvim_set_hl(0, "rainbowcol3", { fg = "#98971a" })
vim.api.nvim_set_hl(0, "rainbowcol4", { fg = "#458588" })
vim.api.nvim_set_hl(0, "rainbowcol5", { fg = "#689d6a" })
vim.api.nvim_set_hl(0, "rainbowcol6", { fg = "#b16286" })
vim.api.nvim_set_hl(0, "rainbowcol7", { fg = "#b16286" })
vim.api.nvim_set_hl(0, "rustTSField", { fg = "#d5c4a1" })

-- This is a hack as currently `nvim_set_hl` returns `{ [true] = 6 }`
-- if `Normal` is requested from `nvim_get_hl_by_name("Normal", true)`
vim.cmd("highlight Normal guifg=#ebdbb2 guibg=#282828 gui=NONE guisp=NONE")

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
