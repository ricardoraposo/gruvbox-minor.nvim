local p = require("gruvbox.palette")

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
  -- Basic stuff
	hl(0, "Normal", { bg = p.Color11, fg = p.Color10 })
	hl(0, "Visual", { bg = p.Color15, fg = "" })
	hl(0, "Error", { fg = p.Color0 })
	hl(0, "Comment", { fg = p.Color1, italic = true })
	hl(0, "Constant", { fg = p.Color2 })
	hl(0, "Number", { fg = p.Color2 })
	hl(0, "String", { fg = p.Color3 })
	hl(0, "TSCharacter", { fg = p.Color4 })
	hl(0, "Type", { fg = p.Color6 })
	hl(0, "EndOfBuffer", { fg = p.Color11, p.Color11 })
	hl(0, "Keyword", { fg = p.Color5 })
	hl(0, "Operator", { fg = p.Color7 })
	hl(0, "Conditional", { fg = p.Color5 })
	hl(0, "Repeat", { fg = p.Color5 })
	hl(0, "Function", { fg = p.Color8 })
	hl(0, "Identifier", { fg = p.Color9 })
	hl(0, "StatusLine", { bg = p.Color10, fg = p.Color11 })
	hl(0, "WildMenu", { bg = p.Color11, fg = p.Color10 })
	hl(0, "Pmenu", { bg = p.Color11, fg = p.Color10 })
	hl(0, "PmenuSel", { bg = p.Color10 })
	hl(0, "PmenuThumb", { bg = p.Color11, fg = p.Color10 })
	hl(0, "DiffAdd", { bg = p.Color12 })
	hl(0, "DiffDelete", { bg = p.Color13 })
	hl(0, "SignColumn", { bg = p.Color11 })
	hl(0, "LineNr", { fg = p.Color15 })
	hl(0, "TabLine", { bg = p.Color16, fg = p.Color10 })
	hl(0, "TabLineSel", { bg = p.Color7 })
	hl(0, "TabLineFill", { bg = p.Color16, fg = p.Color10 })
	hl(0, "TSPunctDelimiter", { fg = p.Color10 })
	hl(0, "Include", { fg = p.Color8 })
	hl(0, "Label", { fg = p.Color5 })
	hl(0, "Delimiter", { fg = p.Color7 })
	hl(0, "Search", { bg = p.Color10, fg = p.Color6 })
	hl(0, "IncSearch", { bg = p.Color10, fg = p.Color4 })
	hl(0, "Exception", { fg = p.Color5 })
	hl(0, "ColorColumn", { link = "Visual" })
	hl(0, "CursorLine", { link = "Visual" })
	hl(0, "Operator", { link = "Keyword" })
	hl(0, "NonText", { link = "Comment" })
	hl(0, "Conditional", { link = "Operator" })
	hl(0, "Repeat", { link = "Conditional" })
	hl(0, "CursorLineNr", { link = "Identifier" })
	hl(0, "Whitespace", { link = "Comment" })
	hl(0, "Folded", { link = "Comment" })
	hl(0, "Macro", { link = "Function" })

	-- Diagnostic stuff
	hl(0, "DiagnosticUnderlineHint", { undercurl = true })
	hl(0, "DiagnosticUnderlineError", { undercurl = true })

	-- Cmp stuff
	hl(0, "CmpItemAbbr", { fg = p.Color7 })
	hl(0, "CmpItemAbbrDeprecated", { fg = p.Color9 })
	hl(0, "CmpItemAbbrMatch", { fg = p.Color8 })
	hl(0, "CmpItemAbbrMatchFuzzy", { fg = p.Color8, underline = true })
	hl(0, "CmpItemMenu", { fg = p.Color10 })
	hl(0, "CmpItemKindText", { fg = p.Color4 })
	hl(0, "CmpItemKindVariable", { fg = p.Color4 })
	hl(0, "CmpItemKindMethod", { fg = p.Color8 })

	-- NERDTree stuff
	hl(0, "NERDTreeDir", { fg = p.Color8 })
	hl(0, "NERDTreeDirSlash", { fg = p.Color8 })
	hl(0, "NERDTreeOpenable", { fg = p.Color4 })
	hl(0, "NERDTreeClosable", { fg = p.Color4 })
	hl(0, "NERDTreeFile", { fg = p.Color9 })
	hl(0, "NERDTreeExecFile", { fg = p.Color6 })
	hl(0, "NERDTreeUp", { fg = p.Color15 })
	hl(0, "NERDTreeCWD", { fg = p.Color14 })
	hl(0, "NERDTreeHelp", { fg = p.Color9 })
	hl(0, "NERDTreeToggleOn", { fg = p.Color14 })
	hl(0, "NERDTreeToggleOff", { fg = p.Color5 })

	-- Nvim Tree Stuff
	hl(0, "NvimTreeSymlink", { fg = p.Color8 })
	hl(0, "NvimTreeRootFolder", { fg = p.Color2, bold = true })
	hl(0, "NvimTreeFolderIcon", { fg = p.Color8, bold = true })
	hl(0, "NvimTreeFolderName", { fg = p.Color8, bold = true })
	hl(0, "NvimTreeOpenedFolderName", { fg = p.Color8 })
	hl(0, "NvimTreeFileIcon", { fg = p.Fg02 })
	hl(0, "NvimTreeExecFile", { fg = p.Color14 })
	hl(0, "NvimTreeOpenedFile", { fg = p.Color5, bold = true })
	hl(0, "NvimTreeSpecialFile", { fg = p.Color6, bold = true })
	hl(0, "NvimTreeImageFile", { fg = p.Color2 })
	hl(0, "NvimTreeIndentMarker", { fg = p.Bg03 })
	hl(0, "NvimTreeGitDirty", { fg = p.Color6 })
	hl(0, "NvimTreeGitStaged", { fg = p.Color6 })
	hl(0, "NvimTreeGitMerge", { fg = p.Color1 })
	hl(0, "NvimTreeGitRenamed", { fg = p.Color2 })
	hl(0, "NvimTreeGitNew", { fg = p.Color6 })

  -- Telescope stuff
	hl(0, "TelescopeNormal", { link = "Normal" })

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

  -- Treesitter stuff
	hl(0, "@text.uri", { link = "Pmenu" })
end

return theme
