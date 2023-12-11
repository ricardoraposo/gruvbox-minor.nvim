local p = require("gruvbox-minor.palette")

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
	-- Basic stuff
	hl(0, "Normal", { bg = p.Color11, fg = p.Color9 })
	hl(0, "Visual", { bg = p.Color15, fg = "" })
	hl(0, "Error", { bg = "NONE", fg = p.Color0 })
	hl(0, "Comment", { bg = "NONE", fg = p.Color1, italic = true })
	hl(0, "Constant", { bg = "NONE", fg = p.Color2 })
	hl(0, "Number", { bg = "NONE", fg = p.Color2 })
	hl(0, "String", { bg = "NONE", fg = p.Color3 })
	hl(0, "Statement", { bg = "NONE", fg = p.Color5 })
	hl(0, "TSCharacter", { bg = "NONE", fg = p.Color4 })
	hl(0, "Type", { bg = "NONE", fg = p.Color9 })
	hl(0, "EndOfBuffer", { bg = p.Color11, fg = p.Color11 })
	hl(0, "Keyword", { bg = "NONE", fg = p.Color5 })
	hl(0, "Operator", { bg = "NONE", fg = p.Color7 })
	hl(0, "Conditional", { bg = "NONE", fg = p.Color5 })
	hl(0, "Repeat", { bg = "NONE", fg = p.Color5 })
	hl(0, "Function", { bg = "NONE", fg = p.Color8 })
	hl(0, "Identifier", { bg = "NONE", fg = p.Color9 })
	hl(0, "StatusLine", { bg = p.Color10, fg = p.Color11 })
	hl(0, "WildMenu", { bg = p.Color11, fg = p.Color10 })
	hl(0, "Pmenu", { bg = p.Color11, fg = p.Color10 })
	hl(0, "PmenuSel", { bg = p.Color10 })
	hl(0, "PmenuThumb", { bg = p.Color11, fg = p.Color10 })
	hl(0, "DiffAdd", { bg = p.Color12 })
	hl(0, "DiffDelete", { bg = p.Color13 })
	hl(0, "SignColumn", { bg = p.Color11 })
	hl(0, "LineNr", { bg = "NONE", fg = p.Color15 })
	hl(0, "TabLine", { bg = p.Color16, fg = p.Color10 })
	hl(0, "TabLineSel", { bg = p.Color7 })
	hl(0, "TabLineFill", { bg = p.Color16, fg = p.Color10 })
	hl(0, "TSPunctDelimiter", { bg = "NONE", fg = p.Color10 })
	hl(0, "Include", { bg = "NONE", fg = p.Color8 })
	hl(0, "Label", { bg = "NONE", fg = p.Color5 })
	hl(0, "Delimiter", { bg = "NONE", fg = p.Color7 })
	hl(0, "Search", { bg = p.Color10, fg = p.Color6 })
	hl(0, "IncSearch", { bg = p.Color4, fg = p.Color11 })
	hl(0, "Exception", { bg = "NONE", fg = p.Color5 })
	hl(0, "CursorLine", { bg = p.Color16, fg = "" })
	hl(0, "Todo", { bg = p.Color6, fg = p.Color11, bold = true, italic = true })
	hl(0, "Title", { link = "Function" })
	hl(0, "ColorColumn", { link = "CursorLine" })
	hl(0, "MatchParen", { link = "Visual" })
	hl(0, "Operator", { link = "Keyword" })
	hl(0, "NonText", { link = "Comment" })
	hl(0, "Conditional", { link = "Operator" })
	hl(0, "Repeat", { link = "Conditional" })
	hl(0, "CursorLineNr", { link = "Identifier" })
	hl(0, "Whitespace", { link = "Comment" })
	hl(0, "Folded", { link = "Comment" })
	hl(0, "PreProc", { link = "String" })
	hl(0, "Macro", { link = "Function" })
	hl(0, "Directory", { link = "Function" })

	-- Diagnostic stuff
	hl(0, "DiagnosticUnderlineHint", { bg = "NONE", fg = "NONE", undercurl = true })
	hl(0, "DiagnosticUnderlineError", { bg = "NONE", fg = "NONE", undercurl = true, special = p.Color4 })
	hl(0, "DiagnosticUnderlineWarn", { bg = "NONE", fg = "NONE", underline = false })

	-- Cmp stuff
	hl(0, "CmpItemAbbr", { bg = "NONE", fg = p.Color7 })
	hl(0, "CmpItemAbbrDeprecated", { bg = "NONE", fg = p.Color9 })
	hl(0, "CmpItemAbbrMatch", { bg = "NONE", fg = p.Color8 })
	hl(0, "CmpItemAbbrMatchFuzzy", { bg = "NONE", fg = p.Color8, underline = true })
	hl(0, "CmpItemMenu", { bg = "NONE", fg = p.Color10 })
	hl(0, "CmpItemKindText", { bg = "NONE", fg = p.Color4 })
	hl(0, "CmpItemKindVariable", { bg = "NONE", fg = p.Color4 })
	hl(0, "CmpItemKindMethod", { bg = "NONE", fg = p.Color8 })

	-- NERDTree stuff
	hl(0, "NERDTreeDir", { bg = "NONE", fg = p.Color8 })
	hl(0, "NERDTreeDirSlash", { bg = "NONE", fg = p.Color8 })
	hl(0, "NERDTreeOpenable", { bg = "NONE", fg = p.Color4 })
	hl(0, "NERDTreeClosable", { bg = "NONE", fg = p.Color4 })
	hl(0, "NERDTreeFile", { bg = "NONE", fg = p.Color9 })
	hl(0, "NERDTreeExecFile", { bg = "NONE", fg = p.Color6 })
	hl(0, "NERDTreeUp", { bg = "NONE", fg = p.Color15 })
	hl(0, "NERDTreeCWD", { bg = "NONE", fg = p.Color14 })
	hl(0, "NERDTreeHelp", { bg = "NONE", fg = p.Color9 })
	hl(0, "NERDTreeToggleOn", { bg = "NONE", fg = p.Color14 })
	hl(0, "NERDTreeToggleOff", { bg = "NONE", fg = p.Color5 })

	-- Nvim Tree Stuff
	hl(0, "NvimTreeSymlink", { bg = "NONE", fg = p.Color8 })
	hl(0, "NvimTreeRootFolder", { bg = "NONE", fg = p.Color2, bold = true })
	hl(0, "NvimTreeFolderIcon", { bg = "NONE", fg = p.Color8, bold = true })
	hl(0, "NvimTreeFolderName", { bg = "NONE", fg = p.Color8, bold = true })
	hl(0, "NvimTreeEmptyFolderName", { bg = "NONE", fg = p.Color8, bold = true })
	hl(0, "NvimTreeOpenedFolderName", { bg = "NONE", fg = p.Color8, bold = true })
	hl(0, "NvimTreeFileIcon", { bg = "NONE", fg = p.Fg02 })
	hl(0, "NvimTreeExecFile", { bg = "NONE", fg = p.Color6 })
	hl(0, "NvimTreeOpenedFile", { bg = "NONE", fg = p.Color5, bold = true })
	hl(0, "NvimTreeSpecialFile", { bg = "NONE", fg = p.Color6, bold = true })
	hl(0, "NvimTreeImageFile", { bg = "NONE", fg = p.Color2 })
	hl(0, "NvimTreeIndentMarker", { bg = "NONE", fg = p.Bg03 })
	hl(0, "NvimTreeGitDirty", { bg = "NONE", fg = p.Color6 })
	hl(0, "NvimTreeGitStaged", { bg = "NONE", fg = p.Color6 })
	hl(0, "NvimTreeGitMerge", { bg = "NONE", fg = p.Color1 })
	hl(0, "NvimTreeGitRenamed", { bg = "NONE", fg = p.Color2 })
	hl(0, "NvimTreeGitNew", { bg = "NONE", fg = p.Color6 })

	-- Telescope stuff
	hl(0, "TelescopeNormal", { link = "Normal" })

	-- Sql Stuff
	hl(0, "mysqlEscaped", { bg = "NONE", fg = p.color9 })

	-- Typescript specific stuff
	hl(0, "TSLabel", { link = "Type" })
	hl(0, "TSParameter", { link = "Constant" })
	hl(0, "TSNamespace", { link = "TSType" })
	hl(0, "TSNumber", { link = "Number" })
	hl(0, "TSComment", { link = "Comment" })
	hl(0, "TSConstant", { link = "Constant" })
	hl(0, "TSTag", { link = "MyTag" })
	hl(0, "TSFuncMacro", { link = "Macro" })
	hl(0, "TSPunctBracket", { link = "MyTag" })
	hl(0, "TSType", { link = "Type" })
	hl(0, "TSField", { link = "Constant" })
	hl(0, "TSTagDelimiter", { link = "Type" })
	hl(0, "TSRepeat", { link = "Repeat" })
	hl(0, "TSParameterReference", { link = "TSParameter" })
	hl(0, "TSOperator", { link = "Operator" })
	hl(0, "TSFunction", { link = "Function" })
	hl(0, "TSString", { link = "String" })
	hl(0, "TSFloat", { link = "Number" })
	hl(0, "TSConditional", { link = "Conditional" })
	hl(0, "TSProperty", { link = "TSField" })
	hl(0, "TSPunctSpecial", { link = "TSPunctDelimiter" })
	hl(0, "TSKeyword", { link = "Keyword" })
	hl(0, "TSConstBuiltin", { link = "TSVariableBuiltin" })

	-- Flash stuff
	hl(0, "FlashMatch", { link = "Search" })
	hl(0, "FlashCurrent", { link = "IncSearch" })

	-- Treesitter stuff
	hl(0, "@text.uri", { link = "Pmenu" })
	hl(0, "@type.builtin", { bg = "NONE", fg = p.Color6 })
	hl(0, "@text.diff.add", { link = "DiffAdd" })
	hl(0, "@text.diff.delete", { link = "DiffDelete" })
	hl(0, "@constructor", { link = "Function" })
	hl(0, "@constant.builtin", { link = "Constant" })
end

return theme
