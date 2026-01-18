local g = vim.g
local highlight = vim.api.nvim_set_hl

local none = "NONE"
-- Background and foreground
local black = "#080808"
local white = "#c6c6c6"
local bg = black
if g.CyberTransparent then
  bg = none
end
-- Core theme colors
local cyanS = "#0ef3ff"
local cyanS1 = "#00d7e2"
local blue = "#0098df"
local blue1 = "#39c0ff"
local blue2 = "#009af3"
local sky = "#40a9ff"
local sky1 = "#6ab0ff"
local navy = "#020d22"
local navy1 = "#003496"
local navy2 = "#11215e"
local purple = "#c832ff"
local purple1 = "#973dfd"
local purple2 = "#310072"
local purple3 = "#35008b"
local purple4 = "#1c1347"
local magenta = "#ff2e97"
local magenta1 = "#ec107b"
local pink = "#e700d8"
local gold = "#ffd400"
local gold1 = "#dbcd00"
local gold2 = "#fad45d"
local yellow = "#ffee80"
local wine = "#9e0a52"
--Terminal Colors
local termBack = "#0d0936"
local termFore = "#e4eeff"
local termBlack = "#3a1b75"
local termRed = "#ee1682"
local termGreen = "#06ad00"
local termYellow = "#ffd400"
local termBlue = "#3787d6"
local termMagenta = "#ea00d9"
local termCyan = "#0ab2fa"
local termWhite = "#f2f8ff"
local termBrightBlack = "#5c6d751a"
local termBrightRed = "#ff2e97"
local termBrightGreen = "#3dd69c"
local termBrightYellow = "#ffd400"
local termBrightBlue = "#5994CE"
local termBrightMagenta = "#ea00d9"
local termBrightCyan = "#4bc5fa"
local termBrightWhite = "#ffffff"

local cyber_palette = function()
  return {
    black = black,
    white = white,
    bg = bg,
    cyanS = cyanS,
    cyanS1 = cyanS1,
    blue = blue,
    blue1 = blue1,
    blue2 = blue2,
    sky = sky,
    sky1 = sky1,
    navy = navy,
    navy1 = navy1,
    navy2 = navy2,
    purple = purple,
    purple1 = purple1,
    purple2 = purple2,
    purple3 = purple3,
    purple4 = purple4,
    magenta = magenta,
    magenta1 = magenta1,
    pink = pink,
    gold = gold,
    gold1 = gold1,
    gold2 = gold2,
    yellow = yellow,
    wine = wine,
    termBack = termBack,
    termFore = termFore,
    termBlack = termBlack,
    termRed = termRed,
    termGreen = termGreen,
    termYellow = termYellow,
    termBlue = termBlue,
    termMagenta = termMagenta,
    termCyan = termCyan,
    termWhite = termWhite,
    termBrightBlack = termBrightBlack,
    termBrightRed = termBrightRed,
    termBrightGreen = termBrightGreen,
    termBrightYellow = termBrightYellow,
    termBrightBlue = termBrightBlue,
    termBrightMagenta = termBrightMagenta,
    termBrightCyan = termBrightCyan,
    termBrightWhite = termBrightWhite
  }
end

local M = {}

M.palette = cyber_palette()

M.style = function()
  -------------------------------------------------------------------------
  -- Custom styling groups
  -------------------------------------------------------------------------

  highlight(0, "CyberVisual", { bg = navy })
  highlight(0, "CyberWine", { fg = wine })
  highlight(0, "CyberSky", { fg = sky })
  highlight(0, "CyberBlue", { fg = blue })
  highlight(0, "CyberBlack", { fg = black })
  highlight(0, "CyberWhite", { fg = white })
  highlight(0, "CyberBlue1", { fg = blue1 })
  highlight(0, "CyberBlue2", { fg = blue2 })
  highlight(0, "CyberSky1", { fg = sky1 })
  highlight(0, "CyberNavy", { fg = blue })
  highlight(0, "CyberNavy1", { fg = blue })
  highlight(0, "CyberNavy2", { fg = blue })
  highlight(0, "CyberPurple", { fg = blue })
  highlight(0, "CyberPurple1", { fg = blue })
  highlight(0, "CyberPurple2", { fg = blue })
  highlight(0, "CyberPurple3", { fg = blue })
  highlight(0, "CyberPurple4", { fg = blue })
  highlight(0, "CyberMagenta", { fg = blue })
  highlight(0, "CyberMagenta1", { fg = blue })
  highlight(0, "CyberPink", { fg = blue })
  highlight(0, "CyberGold", { fg = blue })
  highlight(0, "CyberGold1", { fg = blue })
  highlight(0, "CyberGold2", { fg = blue })
  highlight(0, "CyberYellow", { fg = blue })
  highlight(0, "CyberTermBack", { fg = blue })
  highlight(0, "CyberTermFore", { fg = blue })
  highlight(0, "CyberTermBlack", { fg = blue })
  highlight(0, "CyberTermRed", { fg = blue })
  highlight(0, "CyberTermGreen", { fg = blue })
  highlight(0, "CyberTermYellow", { fg = blue })
  highlight(0, "CyberTermBlue", { fg = blue })
  highlight(0, "CyberTermMagenta", { fg = blue })
  highlight(0, "CyberTermCyan", { fg = blue })
  highlight(0, "CyberTermWhite", { fg = blue })
  highlight(0, "CyberTermBrightBlack", { fg = blue })
  highlight(0, "CyberTermBrightRed", { fg = blue })
  highlight(0, "CyberTermBrightGreen", { fg = blue })
  highlight(0, "CyberTermBrightYellow", { fg = blue })
  highlight(0, "CyberTermBrightBlue", { fg = blue })
  highlight(0, "CyberTermBrightMagenta", { fg = blue })
  highlight(0, "CyberTermBrightCyan", { fg = blue })
  highlight(0, "CyberTermBrightWhite", { fg = blue })

  -- Misc helpers
  highlight(0, "CyberUnderline", { underline = true })
  highlight(0, "CyberNoCombine", { nocombine = true })
  -- Statusline helper colors
  highlight(0, "CyberBlueMode", { bg = blue, fg = grey11 })
  highlight(0, "CyberEmeraldMode", { bg = termGreen, fg = grey11 })
  highlight(0, "CyberPurpleMode", { bg = purple, fg = grey11 })
  highlight(0, "CyberCrimsonMode", { bg = termRed, fg = grey11 })
  highlight(0, "CyberYellowMode", { bg = yellow, fg = grey11 })
  highlight(0, "CyberTurquoiseMode", { bg = cyanS, fg = grey11 })
  -- Generic line helper colors
  highlight(0, "CyberCurrentLine", { bg = grey15 })
  highlight(0, "CyberCrimsonLine", { bg = grey18, fg = crimson })
  highlight(0, "CyberEmeraldLine", { bg = grey18, fg = emerald })
  highlight(0, "CyberBlueLineActive", { bg = grey27, fg = blue })
  highlight(0, "CyberRedLineActive", { bg = grey27, fg = red })
  highlight(0, "CyberTurquoiseLineActive", { bg = grey27, fg = turquoise })
  highlight(0, "CyberWhiteLineActive", { bg = grey27, fg = grey89 })
  highlight(0, "CyberYellowLineActive", { bg = grey27, fg = yellow })
  highlight(0, "CyberGrey58Row", { bg = grey11, fg = grey58 })
  highlight(0, "CyberRedRow", { bg = grey11, fg = red })
  highlight(0, "CyberYellowRow", { bg = grey11, fg = yellow })
  highlight(0, "CyberSkyRow", { bg = grey11, fg = sky })
  highlight(0, "CyberTurquoiseRow", { bg = grey11, fg = turquoise })
  highlight(0, "CyberEmeraldRow", { bg = grey11, fg = emerald })

  -------------------------------------------------------------------------
  -- Standard styling
  -------------------------------------------------------------------------

  -- Specify the colors used by the inbuilt terminal
  if g.CyberTerminalColors then
    g.terminal_color_0 = grey0
    g.terminal_color_1 = red
    g.terminal_color_2 = green
    g.terminal_color_3 = yellow
    g.terminal_color_4 = blue
    g.terminal_color_5 = violet
    g.terminal_color_6 = turquoise
    g.terminal_color_7 = white
    g.terminal_color_8 = grey58
    g.terminal_color_9 = crimson
    g.terminal_color_10 = emerald
    g.terminal_color_11 = khaki
    g.terminal_color_12 = sky
    g.terminal_color_13 = purple
    g.terminal_color_14 = lime
    g.terminal_color_15 = grey89
  end

  -- Background and text
  highlight(0, "Normal", { bg = bg, fg = white })

  -- Color of mode text, -- INSERT --
  highlight(0, "ModeMsg", { link = "CyberGrey62" })

  -- Comments
  if g.CyberItalics then
    highlight(0, "Comment", { fg = blue, italic = true })
  else
    highlight(0, "Comment", { link = "CyberBlue" })
  end

  -- Functions
  highlight(0, "Function", { link = "CyberSky" })

  -- Strings
  highlight(0, "String", { link = "CyberKhaki" })

  -- Booleans
  highlight(0, "Boolean", { link = "CyberCranberry" })

  -- Identifiers
  highlight(0, "Identifier", { link = "CyberTurquoise" })

  -- Color of titles
  highlight(0, "Title", { fg = orange })

  -- const, static
  highlight(0, "StorageClass", { link = "CyberViolet" })

  -- void, intptr_t
  highlight(0, "Type", { fg = emerald })

  -- Numbers
  highlight(0, "Constant", { link = "CyberOrange" })

  -- Character constants
  highlight(0, "Character", { link = "CyberPurple" })

  -- Exceptions
  highlight(0, "Exception", { link = "CyberCrimson" })

  -- ifdef/endif
  highlight(0, "PreProc", { link = "CyberCranberry" })

  -- case in switch statement
  highlight(0, "Label", { link = "CyberTurquoise" })

  -- end-of-line '$', end-of-file '~'
  highlight(0, "NonText", { fg = grey39 })

  -- sizeof
  highlight(0, "Operator", { link = "CyberCranberry" })

  -- for, while
  highlight(0, "Repeat", { link = "CyberViolet" })

  -- Search
  highlight(0, "Search", { bg = grey1, fg = grey89 })
  highlight(0, "CurSearch", { bg = coral, fg = black })
  highlight(0, "IncSearch", { bg = yellow, fg = black })

  -- '\n' sequences
  highlight(0, "Special", { link = "CyberCranberry" })

  -- if, else
  highlight(0, "Statement", { fg = violet })

  -- struct, union, enum, typedef
  highlight(0, "Structure", { link = "CyberBlue" })

  -- Status, split and tab lines
  if g.CyberTransparent == true then
    highlight(0, "StatusLine", { bg = grey11, fg = white })
    highlight(0, "StatusLineNC", { bg = grey11, fg = grey62 })
    highlight(0, "StatusLineTerm", { bg = grey11, fg = white })
    highlight(0, "StatusLineTermNC", { bg = grey11, fg = grey62 })
  else
    highlight(0, "StatusLine", { bg = grey16, fg = white })
    highlight(0, "StatusLineNC", { bg = grey16, fg = grey62 })
    highlight(0, "StatusLineTerm", { bg = grey16, fg = white })
    highlight(0, "StatusLineTermNC", { bg = grey16, fg = grey62 })
  end
  highlight(0, "Tabline", { bg = grey16, fg = grey62 })
  highlight(0, "TablineSel", { bg = grey7, fg = blue })
  highlight(0, "TablineSelSymbol", { bg = grey7, fg = emerald })
  if g.CyberTransparent == true then
    highlight(0, "TablineFill", { fg = grey18 })
  else
    highlight(0, "TablineFill", { bg = grey11, fg = grey18 })
  end
  if g.CyberWinSeparator == 0 then
    highlight(0, "VertSplit", { bg = black, fg = black })
  elseif g.CyberWinSeparator == 1 then
    highlight(0, "VertSplit", { bg = grey16, fg = grey16 })
  else
    highlight(0, "VertSplit", { bg = none, fg = grey16 })
  end

  -- Visual selection
  highlight(0, "Visual", { link = "CyberVisual" })
  highlight(0, "VisualNOS", { bg = grey0, fg = white })
  highlight(0, "VisualNonText", { bg = grey0, fg = grey39 })

  -- Errors, warnings and whitespace-eol
  highlight(0, "Error", { bg = bg, fg = red })
  highlight(0, "ErrorMsg", { bg = bg, fg = red })
  highlight(0, "WarningMsg", { bg = bg, fg = orange })

  -- Completions
  highlight(0, "ComplHint", { link = "CyberGrey39" })
  highlight(0, "ComplHintMore", { link = "CyberSky" })
  highlight(0, "ComplMatchIns", { link = "CyberGrey62" })
  if g.CyberNormalPmenu then
    highlight(0, "Pmenu", { bg = bg, fg = grey70 })
    highlight(0, "PmenuBorder", { bg = bg, fg = grey18 })
  else
    highlight(0, "Pmenu", { bg = grey13, fg = white })
    highlight(0, "PmenuBorder", { bg = grey13, fg = grey27 })
  end
  highlight(0, "PmenuSel", { bg = bay, fg = grey89 })
  highlight(0, "PmenuSbar", { bg = grey13 })
  highlight(0, "PmenuThumb", { bg = grey35 })
  highlight(0, "WildMenu", { bg = bay, fg = grey89 })

  -- Spelling errors
  if g.CyberUndercurls then
    highlight(0, "SpellBad", { bg = none, undercurl = true, sp = red })
    highlight(0, "SpellCap", { bg = none, undercurl = true, sp = yellow })
    highlight(0, "SpellRare", { bg = none, undercurl = true, sp = green })
    highlight(0, "SpellLocal", { bg = none, undercurl = true, sp = sky })
  else
    highlight(0, "SpellBad", { bg = none, underline = true, sp = red })
    highlight(0, "SpellCap", { bg = none, underline = true, sp = yellow })
    highlight(0, "SpellRare", { bg = none, underline = true, sp = green })
    highlight(0, "SpellLocal", { bg = none, underline = true, sp = sky })
  end

  -- Misc
  highlight(0, "Question", { fg = lime })
  highlight(0, "MoreMsg", { fg = red })
  highlight(0, "LineNr", { bg = bg, fg = grey39 })
  if g.CyberCursorColor then
    highlight(0, "Cursor", { fg = bg, bg = blue })
  else
    highlight(0, "Cursor", { fg = bg, bg = grey62 })
  end
  highlight(0, "lCursor", { fg = bg, bg = grey62 })
  highlight(0, "CursorLineNr", { bg = grey11, fg = blue })
  highlight(0, "CursorColumn", { bg = grey11 })
  highlight(0, "CursorLine", { bg = grey11 })
  highlight(0, "CursorLineSign", { link = "CursorLine" })
  highlight(0, "Folded", { bg = grey11, fg = haze })
  highlight(0, "FoldColumn", { bg = bg, fg = haze })
  highlight(0, "SignColumn", { bg = bg, fg = haze })
  highlight(0, "Todo", { bg = grey15, fg = yellow })
  highlight(0, "SpecialKey", { bg = bg, fg = sky })
  if g.CyberUnderlineMatchParen then
    highlight(0, "MatchParen", { bg = bg, underline = true })
  else
    highlight(0, "MatchParen", { link = "CyberVisual" })
  end
  highlight(0, "Ignore", { link = "CyberSky" })
  highlight(0, "Underlined", { fg = emerald })
  highlight(0, "QuickFixLine", { link = "CyberCurrentLine" })
  highlight(0, "Delimiter", { link = "CyberWhite" })
  highlight(0, "qfFileName", { link = "CyberEmerald" })
  highlight(0, "qfLineNr", { link = "CyberGrey39" })

  -- Color column (after line 80)
  highlight(0, "ColorColumn", { bg = grey7 })

  -- Conceal color
  highlight(0, "Conceal", { bg = none, fg = grey70 })

  -- nvim -d
  highlight(0, "DiffAdd", { bg = mineral })
  highlight(0, "DiffChange", { bg = grey18 })
  highlight(0, "DiffDelete", { bg = grey18, fg = grey39 })
  highlight(0, "DiffText", { bg = bay })

  -------------------------------------------------------------------------
  -- Neovim standard styling
  -------------------------------------------------------------------------

  highlight(0, "Whitespace", { fg = grey0 })
  highlight(0, "TermCursor", { bg = grey62, fg = black })
  if g.CyberNormalFloat then
    highlight(0, "NormalFloat", { bg = bg, fg = grey70 })
    highlight(0, "FloatBorder", { bg = bg, fg = grey18 })
  else
    highlight(0, "NormalFloat", { bg = grey13, fg = white })
    highlight(0, "FloatBorder", { bg = grey13, fg = grey27 })
  end
  highlight(0, "FloatBorderTransparent", { bg = bg, fg = grey18 })
  highlight(0, "FloatTitle", { bg = grey23, fg = white })
  if g.CyberTransparent then
    highlight(0, "WinBar", { fg = white })
    highlight(0, "WinBarNC", { fg = grey62 })
  else
    highlight(0, "WinBar", { bg = grey15, fg = white })
    highlight(0, "WinBarNC", { bg = grey15, fg = grey62 })
  end
  highlight(0, "WinSeparator", { link = "VertSplit" })

  -- Neovim check-health
  highlight(0, "healthSuccess", { link = "DiffAdd" })
  highlight(0, "healthHeadingChar", { link = "CyberBlue" })
  highlight(0, "helpHeader", { link = "CyberTurquoise" })

  -- Neovim Tree-sitter
  highlight(0, "@attribute", { link = "CyberSky" })
  highlight(0, "@comment.error", { link = "CyberRed" })
  highlight(0, "@comment.note", { link = "CyberGrey58" })
  highlight(0, "@comment.ok", { link = "CyberGreen" })
  highlight(0, "@comment.todo", { link = "Todo" })
  highlight(0, "@comment.warning", { link = "CyberYellow" })
  highlight(0, "@constant", { link = "CyberTurquoise" })
  highlight(0, "@constant.builtin", { link = "CyberGreen" })
  highlight(0, "@constant.macro", { link = "CyberViolet" })
  highlight(0, "@constructor", { link = "CyberEmerald" })
  highlight(0, "@diff.delta", { link = "diffChanged" })
  highlight(0, "@diff.minus", { link = "diffRemoved" })
  highlight(0, "@diff.plus", { link = "diffAdded" })
  highlight(0, "@function.builtin", { link = "Function" })
  highlight(0, "@function.call", { link = "Function" })
  highlight(0, "@function.macro", { link = "CyberTurquoise" })
  highlight(0, "@function.method", { link = "Function" })
  highlight(0, "@function.method.call", { link = "Function" })
  highlight(0, "@keyword.conditional", { link = "Conditional" })
  highlight(0, "@keyword.directive", { link = "PreProc" })
  highlight(0, "@keyword.directive.define", { link = "Define" })
  highlight(0, "@keyword.exception", { link = "CyberViolet" })
  highlight(0, "@keyword.import", { link = "Include" })
  highlight(0, "@keyword.operator", { link = "CyberViolet" })
  highlight(0, "@keyword.repeat", { link = "Repeat" })
  highlight(0, "@keyword.storage", { link = "StorageClass" })
  highlight(0, "@markup.environment", { link = "CyberViolet" })
  highlight(0, "@markup.environment.name", { link = "CyberEmerald" })
  highlight(0, "@markup.heading", { link = "CyberViolet" })
  highlight(0, "@markup.italic", { fg = orchid, italic = true })
  highlight(0, "@markup.link", { link = "CyberGreen" })
  highlight(0, "@markup.link.label", { link = "CyberGreen" })
  highlight(0, "@markup.link.url", { fg = purple, underline = true, sp = grey50 })
  highlight(0, "@markup.list", { link = "CyberCranberry" })
  highlight(0, "@markup.list.checked", { link = "CyberTurquoise" })
  highlight(0, "@markup.list.unchecked", { link = "CyberBlue" })
  highlight(0, "@markup.math", { link = "CyberSky" })
  highlight(0, "@markup.quote", { link = "CyberGrey58" })
  highlight(0, "@markup.raw", { link = "String" })
  highlight(0, "@markup.strikethrough", { strikethrough = true })
  highlight(0, "@markup.strong", { link = "CyberOrchid" })
  highlight(0, "@markup.underline", { underline = true })
  highlight(0, "@module", { link = "CyberTurquoise" })
  highlight(0, "@module.builtin", { link = "CyberGreen" })
  highlight(0, "@none", {})
  highlight(0, "@parameter.builtin", { link = "CyberOrchid" })
  highlight(0, "@property", { link = "CyberLavender" })
  highlight(0, "@string.documentation", { fg = haze })
  highlight(0, "@string.regexp", { link = "CyberTurquoise" })
  highlight(0, "@string.special.path", { link = "CyberOrchid" })
  highlight(0, "@string.special.symbol", { link = "CyberPurple" })
  highlight(0, "@string.special.url", { link = "CyberPurple" })
  highlight(0, "@tag", { link = "CyberBlue" })
  highlight(0, "@tag.attribute", { link = "CyberTurquoise" })
  highlight(0, "@tag.builtin", { link = "CyberBlue" })
  highlight(0, "@tag.delimiter", { link = "CyberGreen" })
  highlight(0, "@type.builtin", { link = "CyberEmerald" })
  highlight(0, "@type.qualifier", { link = "CyberViolet" })
  highlight(0, "@variable", { link = "CyberWhite" })
  highlight(0, "@variable.builtin", { link = "CyberGreen" })
  highlight(0, "@variable.member", { link = "CyberLavender" })
  highlight(0, "@variable.parameter", { link = "CyberOrchid" })

  -- Language specific Tree-sitter overrides.
  highlight(0, "@attribute.bind.html", { link = "CyberEmerald" })
  highlight(0, "@attribute.on.html", { link = "CyberOrchid" })
  highlight(0, "@attribute.zig", { link = "CyberViolet" })
  highlight(0, "@character.special.vim", { link = "CyberSky" })
  highlight(0, "@function.macro.vim", { link = "CyberSky" })
  highlight(0, "@keyword.gitcommit", { link = "CyberSky" })
  highlight(0, "@keyword.import.bash", { link = "@keyword" })
  highlight(0, "@keyword.import.rust", { link = "@keyword" })
  highlight(0, "@keyword.storage.rust", { link = "CyberViolet" })
  highlight(0, "@markup.heading.1.markdown", { link = "CyberLavender" })
  highlight(0, "@markup.heading.1.vimdoc", { link = "CyberBlue" })
  highlight(0, "@markup.heading.2.markdown", { link = "CyberLavender" })
  highlight(0, "@markup.heading.2.vimdoc", { link = "CyberBlue" })
  highlight(0, "@markup.heading.3.markdown", { link = "CyberTurquoise" })
  highlight(0, "@markup.heading.3.vimdoc", { link = "CyberBlue" })
  highlight(0, "@markup.heading.4.markdown", { link = "CyberOrange" })
  highlight(0, "@markup.heading.5.markdown", { link = "CyberSky" })
  highlight(0, "@markup.heading.6.markdown", { link = "CyberViolet" })
  highlight(0, "@markup.heading.help", { link = "CyberSky" })
  highlight(0, "@markup.heading.markdown", { link = "CyberSky" })
  highlight(0, "@markup.link.gitcommit", { link = "CyberEmerald" })
  highlight(0, "@markup.link.markdown_inline", {})
  highlight(0, "@markup.link.url.gitcommit", { link = "CyberEmerald" })
  if g.CyberItalics then
    highlight(0, "@markup.link.url.astro", { fg = violet, italic = true })
    highlight(0, "@markup.link.url.html", { fg = violet, italic = true })
    highlight(0, "@markup.link.url.svelte", { fg = violet, italic = true })
    highlight(0, "@markup.link.url.vue", { fg = violet, italic = true })
  else
    highlight(0, "@markup.link.url.astro", { link = "CyberViolet" })
    highlight(0, "@markup.link.url.html", { link = "CyberViolet" })
    highlight(0, "@markup.link.url.svelte", { link = "CyberViolet" })
    highlight(0, "@markup.link.url.vue", { link = "CyberViolet" })
  end
  highlight(0, "@markup.list.latex", { link = "CyberPurple" })
  highlight(0, "@markup.raw.vimdoc", { link = "CyberOrchid" })
  highlight(0, "@namespace.latex", { link = "CyberLavender" })
  highlight(0, "@punctuation.delimiter.astro", { link = "CyberCranberry" })
  highlight(0, "@punctuation.delimiter.css", { link = "CyberCranberry" })
  highlight(0, "@punctuation.delimiter.rust", { link = "CyberCranberry" })
  highlight(0, "@punctuation.delimiter.scss", { link = "CyberCranberry" })
  highlight(0, "@punctuation.delimiter.yaml", { link = "CyberCranberry" })
  highlight(0, "@string.json", { link = "CyberLime" })
  highlight(0, "@tag.javascript", { link = "@type" })
  highlight(0, "@tag.jsx", { link = "@type" })
  highlight(0, "@tag.tsx", { link = "@type" })
  highlight(0, "@tag.typescript", { link = "@type" })
  highlight(0, "@variable.builtin.tmux", { link = "CyberTurquoise" })
  highlight(0, "@variable.builtin.vim", { link = "CyberEmerald" })
  highlight(0, "@variable.member.ruby", { link = "CyberTurquoise" })
  highlight(0, "@variable.member.yaml", { link = "CyberBlue" })
  highlight(0, "@variable.parameter.bash", { link = "CyberTurquoise" })
  highlight(0, "@variable.scss", { link = "CyberTurquoise" })
  highlight(0, "@variable.vim", { link = "CyberTurquoise" })

  -- Neovim LSP semantic highlights.
  highlight(0, "@lsp.type.boolean", { link = "@boolean" })
  highlight(0, "@lsp.type.builtinConstant", { link = "@constant.builtin" })
  highlight(0, "@lsp.type.builtinType", { link = "@type.builtin" })
  highlight(0, "@lsp.type.escapeSequence", { link = "@string.escape" })
  highlight(0, "@lsp.type.formatSpecifier", { link = "@punctuation.special" })
  highlight(0, "@lsp.type.generic", { link = "@variable" })
  highlight(0, "@lsp.type.lifetime", { link = "@storageclass" })
  highlight(0, "@lsp.type.macro", {}) -- Use fallback Tree-sitter style for this Semantic Token
  highlight(0, "@lsp.type.magicFunction", { link = "@function" })
  highlight(0, "@lsp.type.namespace", { link = "@namespace" })
  highlight(0, "@lsp.type.operator", {}) -- Use fallback Tree-sitter style for this Semantic Token
  highlight(0, "@lsp.type.parameter", { link = "@parameter" })
  highlight(0, "@lsp.type.selfKeyword", { link = "@variable.builtin" })
  highlight(0, "@lsp.type.selfParameter", { link = "@variable.builtin" })
  highlight(0, "@lsp.type.typeAlias", { link = "@type.definition" })
  if g.CyberUndercurls then
    highlight(0, "@lsp.type.unresolvedReference", { undercurl = true, sp = red })
  else
    highlight(0, "@lsp.type.unresolvedReference", { underline = true, sp = red })
  end
  highlight(0, "@lsp.type.variable", {}) -- Use fallback Tree-sitter style for this Semantic Token
  highlight(0, "@lsp.typemod.class.defaultLibrary", { link = "@type" })
  highlight(0, "@lsp.typemod.enum.defaultLibrary", { link = "@type" })
  highlight(0, "@lsp.typemod.enumMember.defaultLibrary", { link = "@constant.builtin" })
  highlight(0, "@lsp.typemod.function.defaultLibrary", { link = "@function" })
  highlight(0, "@lsp.typemod.keyword.async", { link = "@keyword" })
  highlight(0, "@lsp.typemod.keyword.injected", { link = "@keyword" })
  highlight(0, "@lsp.typemod.method.defaultLibrary", { link = "@function" })
  highlight(0, "@lsp.typemod.operator.injected", { link = "@operator" })
  highlight(0, "@lsp.typemod.string.injected", { link = "@string" })
  highlight(0, "@lsp.typemod.struct.defaultLibrary", { link = "@type" })
  highlight(0, "@lsp.typemod.variable.callable", { link = "@function" })
  highlight(0, "@lsp.typemod.variable.defaultLibrary", { link = "@variable.builtin" })
  highlight(0, "@lsp.typemod.variable.injected", { link = "@variable" })
  highlight(0, "@lsp.typemod.variable.static", { link = "@constant" })

  -- Language specific LSP semantic overrides.
  highlight(0, "@lsp.type.decorator.rust", { link = "@function.macro" })
  highlight(0, "@lsp.type.namespace.ruby", {})
  highlight(0, "@lsp.type.parameter.dockerfile", { link = "@property" })
  highlight(0, "@lsp.type.variable.dockerfile", { link = "@function" })

  -- Neovim Diagnostic
  highlight(0, "DiagnosticError", { link = "CyberRed" })
  highlight(0, "DiagnosticWarn", { link = "CyberYellow" })
  highlight(0, "DiagnosticInfo", { link = "CyberSky" })
  highlight(0, "DiagnosticHint", { link = "CyberTurquoise" })
  highlight(0, "DiagnosticOk", { link = "CyberEmerald" })
  if g.CyberUndercurls then
    highlight(0, "DiagnosticUnderlineError", { undercurl = true, sp = red })
    highlight(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = yellow })
    highlight(0, "DiagnosticUnderlineInfo", { undercurl = true, sp = sky })
    highlight(0, "DiagnosticUnderlineHint", { undercurl = true, sp = turquoise })
    highlight(0, "DiagnosticUnderlineOk", { undercurl = true, sp = emerald })
  else
    highlight(0, "DiagnosticUnderlineError", { underline = true, sp = red })
    highlight(0, "DiagnosticUnderlineWarn", { underline = true, sp = yellow })
    highlight(0, "DiagnosticUnderlineInfo", { underline = true, sp = sky })
    highlight(0, "DiagnosticUnderlineHint", { underline = true, sp = turquoise })
    highlight(0, "DiagnosticUnderlineOk", { underline = true, sp = emerald })
  end
  if g.CyberVirtualTextColor then
    highlight(0, "DiagnosticVirtualTextError", { link = "CyberRedRow" })
    highlight(0, "DiagnosticVirtualTextWarn", { link = "CyberYellowRow" })
    highlight(0, "DiagnosticVirtualTextInfo", { link = "CyberSkyRow" })
    highlight(0, "DiagnosticVirtualTextHint", { link = "CyberTurquoiseRow" })
    highlight(0, "DiagnosticVirtualTextOk", { link = "CyberEmeraldRow" })
  else
    highlight(0, "DiagnosticVirtualTextError", { link = "CyberGrey39" })
    highlight(0, "DiagnosticVirtualTextWarn", { link = "CyberGrey39" })
    highlight(0, "DiagnosticVirtualTextInfo", { link = "CyberGrey39" })
    highlight(0, "DiagnosticVirtualTextHint", { link = "CyberGrey39" })
    highlight(0, "DiagnosticVirtualTextOk", { link = "CyberGrey39" })
  end
  highlight(0, "DiagnosticSignError", { link = "CyberRed" })
  highlight(0, "DiagnosticSignWarn", { link = "CyberYellow" })
  highlight(0, "DiagnosticSignInfo", { link = "CyberSky" })
  highlight(0, "DiagnosticSignHint", { link = "CyberTurquoise" })
  highlight(0, "DiagnosticSignOk", { link = "CyberEmerald" })
  highlight(0, "DiagnosticFloatingError", { link = "CyberRed" })
  highlight(0, "DiagnosticFloatingWarn", { link = "CyberYellow" })
  highlight(0, "DiagnosticFloatingInfo", { link = "CyberSky" })
  highlight(0, "DiagnosticFloatingHint", { link = "CyberTurquoise" })
  highlight(0, "DiagnosticFloatingOk", { link = "CyberEmerald" })

  -- Neovim LSP
  highlight(0, "LspCodeLens", { link = "CyberGrey39" })
  highlight(0, "LspCodeLensSeparator", { link = "CyberGrey39" })
  highlight(0, "LspInfoBorder", { link = "FloatBorder" })
  highlight(0, "LspInlayHint", { link = "CyberGrey58Row" })
  highlight(0, "LspReferenceText", { link = "CyberVisual" })
  highlight(0, "LspReferenceRead", { link = "CyberVisual" })
  highlight(0, "LspReferenceWrite", { link = "CyberVisual" })
  highlight(0, "LspSignatureActiveParameter", { bg = grey18 })

  -------------------------------------------------------------------------
  -- Legacy language styling
  -------------------------------------------------------------------------

  -- CSV
  highlight(0, "csvCol0", { link = "CyberRed" })
  highlight(0, "csvCol1", { link = "CyberOrange" })
  highlight(0, "csvCol2", { link = "CyberYellow" })
  highlight(0, "csvCol3", { link = "CyberGreen" })
  highlight(0, "csvCol4", { link = "CyberTurquoise" })
  highlight(0, "csvCol5", { link = "CyberBlue" })
  highlight(0, "csvCol6", { link = "CyberPurple" })
  highlight(0, "csvCol7", { link = "CyberViolet" })
  highlight(0, "csvCol8", { link = "CyberLavender" })

  -- Help
  highlight(0, "helpCommand", { link = "CyberOrchid" })
  highlight(0, "helpExample", { link = "CyberGreen" })
  highlight(0, "helpHeadline", { link = "CyberBlue" })
  highlight(0, "helpHyperTextEntry", { link = "CyberTurquoise" })
  highlight(0, "helpSectionDelim", { link = "CyberBlue" })

  -- LaTeX
  highlight(0, "texBeginEndName", { link = "CyberEmerald" })
  highlight(0, "texCite", { link = "CyberGreen" })
  highlight(0, "texDocType", { link = "CyberCranberry" })
  highlight(0, "texDocTypeArgs", { link = "CyberOrchid" })
  highlight(0, "texInputFile", { link = "String" })
  highlight(0, "texMathZoneC", { link = "CyberSky" })
  highlight(0, "texMathZoneX", { link = "CyberSky" })
  highlight(0, "texRefZone", { link = "CyberGreen" })
  highlight(0, "texSection", { link = "CyberLavender" })
  highlight(0, "texTypeStyle", { link = "CyberYellow" })
  highlight(0, "texZone", { link = "CyberLavender" })

  -- Man
  highlight(0, "manHeader", { link = "CyberEmerald" })
  highlight(0, "manOptionDesc", { link = "CyberOrchid" })
  highlight(0, "manReference", { link = "CyberGreen" })
  highlight(0, "manSectionHeading", { link = "CyberBlue" })
  highlight(0, "manSubHeading", { link = "CyberTurquoise" })

  -- Markdown, 'tpope/vim-markdown' plugin
  highlight(0, "markdownBold", { link = "CyberYellow" })
  highlight(0, "markdownCode", { link = "CyberKhaki" })
  highlight(0, "markdownCodeDelimiter", { link = "CyberKhaki" })
  highlight(0, "markdownError", { link = "NormalNC" })
  highlight(0, "markdownH1", { link = "CyberEmerald" })
  highlight(0, "markdownH2", { link = "CyberBlue" })
  highlight(0, "markdownH3", { link = "CyberTurquoise" })
  highlight(0, "markdownHeadingRule", { link = "CyberCranberry" })
  if g.CyberItalics then
    highlight(0, "markdownItalic", { fg = orchid, italic = true })
  else
    highlight(0, "markdownItalic", { link = "CyberOrchid" })
  end
  highlight(0, "markdownUrl", { link = "CyberPurple" })

  -- Markdown, 'plasticboy/vim-markdown' plugin
  highlight(0, "mkdDelimiter", { link = "CyberWhite" })
  highlight(0, "mkdLineBreak", { link = "NormalNC" })
  highlight(0, "mkdListItem", { link = "CyberBlue" })
  highlight(0, "mkdURL", { link = "CyberPurple" })

  -- Shell
  highlight(0, "shAlias", { link = "CyberTurquoise" })
  highlight(0, "shCommandSub", { link = "CyberWhite" })
  highlight(0, "shCtrlSeq", { link = "CyberKhaki" })
  highlight(0, "shLoop", { link = "CyberViolet" })
  highlight(0, "shRange", { link = "CyberWhite" })
  highlight(0, "shSetList", { link = "CyberTurquoise" })
  highlight(0, "shShellVariables", { link = "CyberTurquoise" })
  highlight(0, "shVariable", { link = "CyberTurquoise" })

  -- XML
  highlight(0, "xmlAttrib", { link = "CyberLime" })
  highlight(0, "xmlEndTag", { link = "CyberBlue" })
  highlight(0, "xmlTag", { link = "CyberLime" })
  highlight(0, "xmlTagName", { link = "CyberBlue" })

  -------------------------------------------------------------------------
  -- Neovim plugin styling
  -------------------------------------------------------------------------

  -- arrow.nvim
  highlight(0, "ArrowCurrentFile", { link = "CyberEmerald" })

  -- Barbar plugin
  highlight(0, "BufferCurrent", { link = "CyberWhiteLineActive" })
  highlight(0, "BufferCurrentIndex", { link = "CyberWhiteLineActive" })
  highlight(0, "BufferCurrentMod", { link = "CyberYellowLineActive" })
  highlight(0, "BufferCurrentSign", { link = "CyberBlueLineActive" })
  highlight(0, "BufferCurrentERROR", { link = "CyberRedLineActive" })
  highlight(0, "BufferCurrentWARN", { link = "CyberYellowLineActive" })
  highlight(0, "BufferCurrentINFO", { link = "CyberBlueLineActive" })
  highlight(0, "BufferCurrentHINT", { link = "CyberTurquoiseLineActive" })
  highlight(0, "BufferTabpages", { bg = grey16, fg = blue })
  highlight(0, "BufferVisible", { link = "CyberGrey58Row" })
  highlight(0, "BufferVisibleIndex", { link = "CyberGrey58Row" })
  highlight(0, "BufferVisibleMod", { link = "CyberYellowRow" })
  highlight(0, "BufferVisibleSign", { link = "CyberGrey58Row" })
  highlight(0, "BufferVisibleERROR", { link = "GitSignsDeleteCul" })
  highlight(0, "BufferVisibleWARN", { link = "CyberYellowRow" })
  highlight(0, "BufferVisibleINFO", { link = "CyberSkyRow" })
  highlight(0, "BufferVisibleHINT", { link = "CyberTurquoiseRow" })
  highlight(0, "BufferInactive", { bg = grey16, fg = grey58 })
  highlight(0, "BufferInactiveMod", { bg = grey16, fg = yellow })
  highlight(0, "BufferInactiveSign", { bg = grey16, fg = grey62 })
  highlight(0, "BufferInactiveERROR", { bg = grey16, fg = red })
  highlight(0, "BufferInactiveWARN", { bg = grey16, fg = yellow })
  highlight(0, "BufferInactiveINFO", { link = "BufferTabpages" })
  highlight(0, "BufferInactiveHINT", { bg = grey16, fg = turquoise })
  highlight(0, "BufferAlternate", { link = "BufferCurrent" })
  highlight(0, "BufferAlternateIndex", { link = "BufferCurrentIndex" })
  highlight(0, "BufferAlternateMod", { link = "BufferCurrentMod" })
  highlight(0, "BufferAlternateSign", { link = "BufferCurrentSign" })
  highlight(0, "BufferAlternateERROR", { link = "BufferCurrentERROR" })
  highlight(0, "BufferAlternateWARN", { link = "BufferCurrentWARN" })
  highlight(0, "BufferAlternateINFO", { link = "BufferCurrentINFO" })
  highlight(0, "BufferAlternateHINT", { link = "BufferCurrentHINT" })

  -- blink.cmp
  highlight(0, "BlinkCmpDocCursorLine", { link = "CyberCurrentLine" })
  highlight(0, "BlinkCmpKind", { link = "CyberWhite" })
  highlight(0, "BlinkCmpKindClass", { link = "CyberEmerald" })
  highlight(0, "BlinkCmpKindColor", { link = "CyberTurquoise" })
  highlight(0, "BlinkCmpKindConstant", { link = "CyberPurple" })
  highlight(0, "BlinkCmpKindConstructor", { link = "CyberSky" })
  highlight(0, "BlinkCmpKindEnum", { link = "CyberViolet" })
  highlight(0, "BlinkCmpKindEnumMember", { link = "CyberTurquoise" })
  highlight(0, "BlinkCmpKindEvent", { link = "CyberViolet" })
  highlight(0, "BlinkCmpKindField", { link = "CyberTurquoise" })
  highlight(0, "BlinkCmpKindFile", { link = "CyberBlue" })
  highlight(0, "BlinkCmpKindFolder", { link = "CyberBlue" })
  highlight(0, "BlinkCmpKindFunction", { link = "CyberSky" })
  highlight(0, "BlinkCmpKindInterface", { link = "CyberEmerald" })
  highlight(0, "BlinkCmpKindKeyword", { link = "CyberViolet" })
  highlight(0, "BlinkCmpKindMethod", { link = "CyberSky" })
  highlight(0, "BlinkCmpKindModule", { link = "CyberEmerald" })
  highlight(0, "BlinkCmpKindOperator", { link = "CyberViolet" })
  highlight(0, "BlinkCmpKindProperty", { link = "CyberTurquoise" })
  highlight(0, "BlinkCmpKindReference", { link = "CyberTurquoise" })
  highlight(0, "BlinkCmpKindSnippet", { link = "CyberGreen" })
  highlight(0, "BlinkCmpKindStruct", { link = "CyberEmerald" })
  highlight(0, "BlinkCmpKindText", { link = "CyberGrey70" })
  highlight(0, "BlinkCmpKindTypeParameter", { link = "CyberEmerald" })
  highlight(0, "BlinkCmpKindUnit", { link = "CyberTurquoise" })
  highlight(0, "BlinkCmpKindValue", { link = "CyberTurquoise" })
  highlight(0, "BlinkCmpKindVariable", { link = "CyberTurquoise" })
  highlight(0, "BlinkCmpLabel", { link = "CyberWhite" })
  highlight(0, "BlinkCmpLabelMatch", { link = "CmpItemAbbrMatch" })
  highlight(0, "BlinkCmpMenu", { link = "NormalFloat" })
  highlight(0, "BlinkCmpMenuBorder", { link = "FloatBorder" })
  highlight(0, "BlinkCmpMenuSelection", { link = "CyberVisual" })

  -- blink.indent plugin
  --   base highlights
  highlight(0, "BlinkIndent", { link = "IblIndent" })
  highlight(0, "BlinkIndentScope", { link = "IblScope" })
  --   colored indents
  highlight(0, "BlinkIndentRed", { link = "CyberRed" })
  highlight(0, "BlinkIndentOrange", { link = "CyberOrange" })
  highlight(0, "BlinkIndentYellow", { link = "CyberYellow" })
  highlight(0, "BlinkIndentGreen", { link = "CyberGreen" })
  highlight(0, "BlinkIndentCyan", { link = "CyberTurquoise" })
  highlight(0, "BlinkIndentBlue", { link = "CyberBlue" })
  highlight(0, "BlinkIndentViolet", { link = "CyberViolet" })
  --   colored underlines
  highlight(0, "BlinkIndentRedUnderline", { sp = red, underline = true })
  highlight(0, "BlinkIndentOrangeUnderline", { sp = orange, underline = true })
  highlight(0, "BlinkIndentYellowUnderline", { sp = yellow, underline = true })
  highlight(0, "BlinkIndentGreenUnderline", { sp = green, underline = true })
  highlight(0, "BlinkIndentCyanUnderline", { sp = turquoise, underline = true })
  highlight(0, "BlinkIndentBlueUnderline", { sp = blue, underline = true })
  highlight(0, "BlinkIndentVioletUnderline", { sp = violet, underline = true })

  -- blink.pairs plugin
  highlight(0, "BlinkPairsBlue", { link = "CyberBlue" })
  highlight(0, "BlinkPairsOrange", { link = "CyberOrange" })
  highlight(0, "BlinkPairsPurple", { link = "CyberViolet" })
  highlight(0, "BlinkPairsUnmatched", { link = "CyberCrimson" })

  -- Bufferline plugin
  highlight(0, "BufferLineTabSelected", { fg = blue })
  highlight(0, "BufferLineIndicatorSelected", { fg = blue })

  -- Dashboard plugin
  highlight(0, "DashboardCenter", { link = "CyberViolet" })
  highlight(0, "DashboardFooter", { link = "CyberCoral" })
  highlight(0, "DashboardHeader", { link = "CyberBlue" })
  highlight(0, "DashboardShortCut", { link = "CyberTurquoise" })

  -- fzf-lua plugin
  highlight(0, "FzfLuaBorder", { link = "FloatBorderTransparent" })
  highlight(0, "FzfLuaBufFlagAlt", { link = "CyberTurquoise" })
  highlight(0, "FzfLuaBufFlagCur", { link = "CyberOrange" })
  highlight(0, "FzfLuaBufNr", { link = "CyberKhaki" })
  highlight(0, "FzfLuaFzfHeader", { link = "CyberBlue" })
  highlight(0, "FzfLuaFzfInfo", { link = "String" })
  highlight(0, "FzfLuaFzfMarker", { link = "CyberCoral" })
  highlight(0, "FzfLuaFzfPointer", { link = "CyberCrimson" })
  highlight(0, "FzfLuaFzfPrompt", { link = "CyberBlue" })
  highlight(0, "FzfLuaFzfSpinner", { link = "CyberEmerald" })
  highlight(0, "FzfLuaHeaderBind", { link = "CyberGreen" })
  highlight(0, "FzfLuaHeaderText", { link = "CyberTurquoise" })
  highlight(0, "FzfLuaLiveSym", { link = "CyberGreen" })
  highlight(0, "FzfLuaPathColNr", { link = "CyberSky" })
  highlight(0, "FzfLuaTabMarker", { link = "CyberKhaki" })
  highlight(0, "FzfLuaTabTitle", { link = "CyberSky" })
  highlight(0, "FzfLuaTitle", { link = "FloatTitle" })

  -- gitsigns.nvim plugin
  --   sign column
  highlight(0, "GitSignsAdd", { link = "CyberEmerald" })
  highlight(0, "GitSignsAddCul", { link = "CyberEmeraldRow" })
  highlight(0, "GitSignsChange", { link = "CyberSky" })
  highlight(0, "GitSignsChangeCul", { link = "CyberSkyRow" })
  highlight(0, "GitSignsChangedelete", { link = "CyberCoral" })
  highlight(0, "GitSignsChangedeleteCul", { bg = grey11, fg = coral })
  highlight(0, "GitSignsDelete", { link = "CyberRed" })
  highlight(0, "GitSignsDeleteCul", { link = "CyberRedRow" })
  highlight(0, "GitSignsTopdelete", { link = "CyberRed" })
  highlight(0, "GitSignsTopdeleteCul", { link = "GitSignsDeleteCul" })
  highlight(0, "GitSignsUntracked", { link = "CyberGrey39" })
  highlight(0, "GitSignsUntrackedCul", { bg = grey11, fg = grey39 })
  --   line highlights
  highlight(0, "GitSignsAddLn", { link = "CyberCurrentLine" })
  highlight(0, "GitSignsChangeLn", { bg = grey11 })
  --   word diff
  highlight(0, "GitSignsAddLnInline", { bg = grey1 })
  highlight(0, "GitSignsChangeLnInline", { bg = grey1 })
  --   word diff in preview
  highlight(0, "GitSignsAddInline", { bg = green, fg = black })
  highlight(0, "GitSignsChangeInline", { bg = yellow, fg = black })
  highlight(0, "GitSignsDeleteInline", { bg = red, fg = black })
  --   misc
  highlight(0, "GitSignsAddPreview", { link = "CyberEmeraldLine" })
  highlight(0, "GitSignsDeletePreview", { link = "CyberCrimsonLine" })
  highlight(0, "GitSignsDeleteVirtLn", { link = "CyberCrimsonLine" })

  -- Hop plugin
  highlight(0, "HopCursor", { link = "IncSearch" })
  highlight(0, "HopNextKey", { link = "CyberYellow" })
  highlight(0, "HopNextKey1", { link = "CyberBlue" })
  highlight(0, "HopNextKey2", { link = "CyberCrimson" })
  highlight(0, "HopUnmatched", { link = "CyberGrey62" })

  -- Indent Blankline plugin
  highlight(0, "IblIndent", { fg = grey15, nocombine = true })
  highlight(0, "IblScope", { fg = slate, nocombine = true })
  highlight(0, "IblWhitespace", { fg = grey15, nocombine = true })

  -- lazy.nvim plugin
  highlight(0, "LazyCommit", { link = "CyberEmerald" })
  highlight(0, "LazyCommitType", { link = "CyberViolet" })
  highlight(0, "LazyDimmed", { fg = grey58 })
  highlight(0, "LazyH1", { link = "CyberBlueMode" })
  highlight(0, "LazyProgressDone", { link = "CyberBlue" })
  highlight(0, "LazyProgressTodo", { link = "CyberGrey0" })
  highlight(0, "LazyReasonCmd", { link = "CyberGreen" })
  highlight(0, "LazyReasonFt", { link = "CyberLime" })
  highlight(0, "LazyReasonPlugin", { link = "CyberOrchid" })
  highlight(0, "LazyReasonRuntime", { link = "CyberTurquoise" })
  highlight(0, "LazyReasonSource", { link = "CyberSky" })
  highlight(0, "LazySpecial", { link = "CyberBlue" })
  highlight(0, "LazyButton", { bg = grey15, fg = white })
  highlight(0, "LazyButtonActive", { bg = grey30, fg = grey89 })

  -- linefly plugin
  highlight(0, "LineflyNormal", { link = "CyberBlueMode" })
  highlight(0, "LineflyInsert", { link = "CyberEmeraldMode" })
  highlight(0, "LineflyVisual", { link = "CyberPurpleMode" })
  highlight(0, "LineflyCommand", { link = "CyberYellowMode" })
  highlight(0, "LineflyReplace", { link = "CyberCrimsonMode" })

  -- lspsaga.nvim plugin
  highlight(0, "TitleString", { link = "CyberBlue" })
  highlight(0, "TitleIcon", { link = "CyberBlue" })
  highlight(0, "TitleSymbol", { link = "CyberBlue" })
  highlight(0, "SagaBorder", { link = "FloatBorderTransparent" })
  highlight(0, "SagaNormal", { link = "Normal" })
  highlight(0, "SagaExpand", { link = "CyberCranberry" })
  highlight(0, "SagaCollapse", { link = "CyberCranberry" })
  highlight(0, "SagaBeacon", { link = "CyberPurpleMode" })
  highlight(0, "ActionPreviewTitle", { link = "CyberBlue" })
  highlight(0, "CodeActionText", { link = "CyberYellow" })
  highlight(0, "CodeActionConceal", { link = "CyberGreen" })
  highlight(0, "FinderSelection", { link = "CyberTurquoise" })
  highlight(0, "FinderFName", { link = "CyberWhite" })
  highlight(0, "FinderCode", { link = "CyberWhite" })
  highlight(0, "FinderIcon", { link = "CyberTurquoise" })
  highlight(0, "FinderType", { link = "CyberViolet" })
  highlight(0, "FinderSpinnerTitle", { link = "CyberPurple" })
  highlight(0, "FinderSpinner", { link = "CyberPurple" })
  highlight(0, "RenameNormal", { link = "CyberOrange" })
  highlight(0, "DiagnosticSource", { link = "CyberGrey39" })
  highlight(0, "DiagnosticText", { link = "CyberRed" })
  highlight(0, "CallHierarchyIcon", { link = "CyberViolet" })
  highlight(0, "CallHierarchyTitle", { link = "CyberCranberry" })
  highlight(0, "SagaShadow", { link = "Normal" })
  highlight(0, "OutlineIndent", { link = "CyberPurple" })

  -- mason.nvim plugin
  highlight(0, "MasonError", { link = "CyberRed" })
  highlight(0, "MasonHeader", { link = "CyberBlueMode" })
  highlight(0, "MasonHeaderSecondary", { link = "CyberBlueMode" })
  highlight(0, "MasonHeading", { link = "CyberGrey89" })
  highlight(0, "MasonHighlight", { link = "CyberBlue" })
  highlight(0, "MasonHighlightBlock", { link = "CyberBlueMode" })
  highlight(0, "MasonHighlightBlockBold", { link = "CyberBlueMode" })
  highlight(0, "MasonHighlightBlockBoldSecondary", { link = "CyberEmeraldMode" })
  highlight(0, "MasonHighlightBlockSecondary", { link = "CyberEmeraldMode" })
  highlight(0, "MasonHighlightSecondary", { link = "CyberEmerald" })
  highlight(0, "MasonLink", { link = "CyberPurple" })
  highlight(0, "MasonMuted", { link = "CyberGrey39" })
  highlight(0, "MasonMutedBlock", { bg = grey15, fg = white })
  highlight(0, "MasonMutedBlockBold", { bg = grey15, fg = grey89 })

  -- Mini.nvim plugin
  highlight(0, "MiniAnimateNormalFloat", { link = "NormalFloat" })
  highlight(0, "MiniClueBorder", { link = "FloatBorderTransparent" })
  highlight(0, "MiniClueDescGroup", { link = "DiagnosticFloatingWarn" })
  highlight(0, "MiniClueDescSingle", { link = "NormalFloat" })
  highlight(0, "MiniClueNextKey", { link = "DiagnosticFloatingHint" })
  highlight(0, "MiniClueNextKeyWithPostkeys", { link = "DiagnosticFloatingError" })
  highlight(0, "MiniClueSeparator", { link = "DiagnosticFloatingInfo" })
  highlight(0, "MiniClueTitle", { link = "FloatTitle" })
  highlight(0, "MiniCompletionActiveParameter", { link = "CyberVisual" })
  highlight(0, "MiniCursorword", { link = "CyberUnderline" })
  highlight(0, "MiniCursorwordCurrent", { link = "CyberUnderline" })
  highlight(0, "MiniDepsChangeAdded", { link = "diffAdded" })
  highlight(0, "MiniDepsChangeRemoved", { link = "diffRemoved" })
  highlight(0, "MiniDepsHint", { link = "DiagnosticHint" })
  highlight(0, "MiniDepsInfo", { link = "DiagnosticInfo" })
  highlight(0, "MiniDepsMsgBreaking", { link = "DiagnosticWarn" })
  highlight(0, "MiniDepsPlaceholder", { link = "Comment" })
  highlight(0, "MiniDepsTitle", { link = "Title" })
  highlight(0, "MiniDepsTitleError", { link = "CyberCrimsonLine" })
  highlight(0, "MiniDepsTitleSame", { link = "DiffText" })
  highlight(0, "MiniDepsTitleUpdate", { link = "DiffAdd" })
  highlight(0, "MiniDiffOverAdd", { link = "DiffAdd" })
  highlight(0, "MiniDiffOverChange", { link = "DiffText" })
  highlight(0, "MiniDiffOverContext", { link = "DiffChange" })
  highlight(0, "MiniDiffOverDelete", { link = "CyberCrimsonLine" })
  highlight(0, "MiniDiffSignAdd", { link = "CyberEmerald" })
  highlight(0, "MiniDiffSignChange", { link = "CyberSky" })
  highlight(0, "MiniDiffSignDelete", { link = "CyberRed" })
  highlight(0, "MiniFilesBorder", { link = "FloatBorder" })
  highlight(0, "MiniFilesBorderModified", { link = "DiagnosticFloatingWarn" })
  highlight(0, "MiniFilesCursorLine", { link = "CyberCurrentLine" })
  highlight(0, "MiniFilesDirectory", { link = "Directory" })
  highlight(0, "MiniFilesFile", { link = "CyberWhite" })
  highlight(0, "MiniFilesNormal", { link = "NormalFloat" })
  highlight(0, "MiniFilesTitle", { link = "FloatTitle" })
  highlight(0, "MiniFilesTitleFocused", { link = "CyberEmeraldLine" })
  highlight(0, "MiniIconsAzure", { link = "CyberSky" })
  highlight(0, "MiniIconsBlue", { link = "CyberBlue" })
  highlight(0, "MiniIconsCyan", { link = "CyberTurquoise" })
  highlight(0, "MiniIconsGreen", { link = "CyberGreen" })
  highlight(0, "MiniIconsGrey", { link = "CyberGrey89" })
  highlight(0, "MiniIconsOrange", { link = "CyberOrange" })
  highlight(0, "MiniIconsPurple", { link = "CyberPurple" })
  highlight(0, "MiniIconsRed", { link = "CyberCrimson" })
  highlight(0, "MiniIconsYellow", { link = "CyberYellow" })
  highlight(0, "MiniIndentscopePrefix", { link = "CyberNoCombine" })
  highlight(0, "MiniIndentscopeSymbol", { link = "CyberWhite" })
  highlight(0, "MiniJump", { link = "SpellRare" })
  highlight(0, "MiniJump2dDim", { link = "CyberGrey58" })
  highlight(0, "MiniMapNormal", { link = "NormalFloat" })
  highlight(0, "MiniMapSymbolCount", { link = "Special" })
  highlight(0, "MiniMapSymbolLine", { link = "Title" })
  highlight(0, "MiniMapSymbolView", { link = "Delimiter" })
  highlight(0, "MiniNotifyBorder", { link = "FloatBorder" })
  highlight(0, "MiniNotifyNormal", { link = "NormalFloat" })
  highlight(0, "MiniNotifyTitle", { link = "FloatTitle" })
  highlight(0, "MiniOperatorsExchangeFrom", { link = "IncSearch" })
  highlight(0, "MiniPickBorder", { link = "FloatBorder" })
  highlight(0, "MiniPickBorderBusy", { link = "DiagnosticFloatingWarn" })
  highlight(0, "MiniPickBorderText", { link = "FloatTitle" })
  highlight(0, "MiniPickHeader", { link = "DiagnosticFloatingHint" })
  highlight(0, "MiniPickIconDirectory", { link = "Directory" })
  highlight(0, "MiniPickIconFile", { link = "MiniPickNormal" })
  highlight(0, "MiniPickMatchCurrent", { link = "CyberCurrentLine" })
  highlight(0, "MiniPickMatchMarked", { link = "DiffAdd" })
  highlight(0, "MiniPickMatchRanges", { link = "DiagnosticFloatingHint" })
  highlight(0, "MiniPickNormal", { link = "NormalFloat" })
  highlight(0, "MiniPickPreviewLine", { link = "CursorLine" })
  highlight(0, "MiniPickPreviewRegion", { link = "IncSearch" })
  highlight(0, "MiniPickPrompt", { link = "DiagnosticFloatingInfo" })
  highlight(0, "MiniStarterCurrent", { link = "CyberNoCombine" })
  highlight(0, "MiniStarterFooter", { link = "Title" })
  highlight(0, "MiniStarterHeader", { link = "CyberViolet" })
  highlight(0, "MiniStarterInactive", { link = "Comment" })
  highlight(0, "MiniStarterItem", { link = "Normal" })
  highlight(0, "MiniStarterItemBullet", { link = "Delimiter" })
  highlight(0, "MiniStarterItemPrefix", { link = "CyberYellow" })
  highlight(0, "MiniStarterQuery", { link = "CyberSky" })
  highlight(0, "MiniStarterSection", { link = "CyberCrimson" })
  highlight(0, "MiniStatuslineModeCommand", { link = "CyberYellowMode" })
  highlight(0, "MiniStatuslineModeInsert", { link = "CyberEmeraldMode" })
  highlight(0, "MiniStatuslineModeNormal", { link = "CyberBlueMode" })
  highlight(0, "MiniStatuslineModeOther", { link = "CyberTurquoiseMode" })
  highlight(0, "MiniStatuslineModeReplace", { link = "CyberCrimsonMode" })
  highlight(0, "MiniStatuslineModeVisual", { link = "CyberPurpleMode" })
  highlight(0, "MiniSurround", { link = "IncSearch" })
  highlight(0, "MiniTablineCurrent", { link = "CyberWhiteLineActive" })
  highlight(0, "MiniTablineFill", { link = "TabLineFill" })
  highlight(0, "MiniTablineModifiedCurrent", { link = "CyberYellowLineActive" })
  highlight(0, "MiniTablineModifiedVisible", { link = "CyberYellowRow" })
  highlight(0, "MiniTablineTabpagesection", { link = "CyberBlueMode" })
  highlight(0, "MiniTablineVisible", { link = "CyberGrey58Row" })
  highlight(0, "MiniTestEmphasis", { link = "CyberUnderline" })
  highlight(0, "MiniTestFail", { link = "CyberRed" })
  highlight(0, "MiniTestPass", { link = "CyberGreen" })
  highlight(0, "MiniTrailspace", { link = "CyberCrimsonMode" })
  highlight(0, "MiniAnimateCursor", { reverse = true, nocombine = true })
  highlight(0, "MiniHipatternsFixme", { fg = bg, bg = red })
  highlight(0, "MiniHipatternsHack", { fg = bg, bg = yellow })
  highlight(0, "MiniHipatternsNote", { fg = bg, bg = sky })
  highlight(0, "MiniHipatternsTodo", { fg = bg, bg = turquoise })
  highlight(0, "MiniJump2dSpot", { fg = yellow, underline = true, nocombine = true })
  highlight(0, "MiniJump2dSpotAhead", { fg = blue, bg = grey15, nocombine = true })
  highlight(0, "MiniJump2dSpotUnique", { fg = emerald, underline = true, nocombine = true })
  highlight(0, "MiniStatuslineDevinfo", { bg = grey39, fg = white })
  highlight(0, "MiniStatuslineFileinfo", { bg = grey39, fg = white })
  highlight(0, "MiniStatuslineFilename", { bg = grey16, fg = grey62 })
  highlight(0, "MiniStatuslineInactive", { bg = grey16, fg = grey62 })
  highlight(0, "MiniTablineHidden", { bg = grey16, fg = grey58 })
  highlight(0, "MiniTablineModifiedHidden", { bg = grey16, fg = yellow })

  -- Neo-tree plugin
  highlight(0, "NeoTreeCursorLine", { link = "CyberCurrentLine" })
  highlight(0, "NeoTreeDimText", { link = "CyberGrey30" })
  highlight(0, "NeoTreeDirectoryIcon", { link = "CyberGrey58" })
  highlight(0, "NeoTreeDirectoryName", { link = "Directory" })
  highlight(0, "NeoTreeDotfile", { link = "CyberGrey58" })
  highlight(0, "NeoTreeFloatTitle", { link = "FloatTitle" })
  highlight(0, "NeoTreeFilterTerm", { link = "CyberBlue" })
  highlight(0, "NeoTreeGitAdded", { link = "CyberGreen" })
  highlight(0, "NeoTreeGitConflict", { link = "CyberCrimson" })
  highlight(0, "NeoTreeGitModified", { link = "CyberTurquoise" })
  highlight(0, "NeoTreeGitUntracked", { link = "CyberOrchid" })
  highlight(0, "NeoTreeIndentMarker", { link = "CyberGrey23" })
  highlight(0, "NeoTreeMessage", { link = "CyberGrey62" })
  highlight(0, "NeoTreeModified", { link = "CyberYellow" })
  highlight(0, "NeoTreeRootName", { link = "CyberPurple" })
  highlight(0, "NeoTreeTitleBar", { bg = grey18, fg = white })

  -- Neogit plugin
  highlight(0, "NeogitBranch", { link = "CyberSky" })
  highlight(0, "NeogitDiffAddHighlight", { link = "CyberEmeraldLine" })
  highlight(0, "NeogitDiffContextHighlight", { bg = grey11 })
  highlight(0, "NeogitDiffDeleteHighlight", { link = "CyberCrimsonLine" })
  highlight(0, "NeogitHunkHeader", { link = "Pmenu" })
  highlight(0, "NeogitHunkHeaderHighlight", { link = "CyberBlueLineActive" })
  highlight(0, "NeogitRemote", { link = "CyberPurple" })

  -- Noice plugin
  highlight(0, "NoiceCmdlinePopup", { link = "CyberGrey50" })
  highlight(0, "NoiceCmdlinePopupBorder", { link = "CyberGrey27" })
  highlight(0, "NoiceCmdlinePopupBorderSearch", { link = "CyberGrey27" })
  highlight(0, "NoiceCmdlinePrompt", { link = "CyberBlue" })
  highlight(0, "NoiceCompletionItemKindDefault", { link = "CyberTurquoise" })
  highlight(0, "NoiceConfirmBorder", { link = "CyberBlue" })
  highlight(0, "NoiceFormatTitle", { link = "CyberCranberry" })

  -- nvim-cmp plugin
  highlight(0, "CmpItemAbbrMatch", { link = "CyberCinnamon" })
  highlight(0, "CmpItemAbbrMatchFuzzy", { link = "CmpItemAbbrMatch" })
  highlight(0, "CmpItemKind", { link = "CyberWhite" })
  highlight(0, "CmpItemKindClass", { link = "CyberEmerald" })
  highlight(0, "CmpItemKindColor", { link = "CyberTurquoise" })
  highlight(0, "CmpItemKindConstant", { link = "CyberPurple" })
  highlight(0, "CmpItemKindConstructor", { link = "CyberSky" })
  highlight(0, "CmpItemKindEnum", { link = "CyberViolet" })
  highlight(0, "CmpItemKindEnumMember", { link = "CyberTurquoise" })
  highlight(0, "CmpItemKindEvent", { link = "CyberViolet" })
  highlight(0, "CmpItemKindField", { link = "CyberTurquoise" })
  highlight(0, "CmpItemKindFile", { link = "CyberBlue" })
  highlight(0, "CmpItemKindFolder", { link = "CyberBlue" })
  highlight(0, "CmpItemKindFunction", { link = "CyberSky" })
  highlight(0, "CmpItemKindInterface", { link = "CyberEmerald" })
  highlight(0, "CmpItemKindKeyword", { link = "CyberViolet" })
  highlight(0, "CmpItemKindMethod", { link = "CyberSky" })
  highlight(0, "CmpItemKindModule", { link = "CyberEmerald" })
  highlight(0, "CmpItemKindOperator", { link = "CyberViolet" })
  highlight(0, "CmpItemKindProperty", { link = "CyberTurquoise" })
  highlight(0, "CmpItemKindReference", { link = "CyberTurquoise" })
  highlight(0, "CmpItemKindSnippet", { link = "CyberGreen" })
  highlight(0, "CmpItemKindStruct", { link = "CyberEmerald" })
  highlight(0, "CmpItemKindText", { link = "CyberGrey70" })
  highlight(0, "CmpItemKindTypeParameter", { link = "CyberEmerald" })
  highlight(0, "CmpItemKindUnit", { link = "CyberTurquoise" })
  highlight(0, "CmpItemKindValue", { link = "CyberTurquoise" })
  highlight(0, "CmpItemKindVariable", { link = "CyberTurquoise" })
  highlight(0, "CmpItemMenu", { link = "CyberGrey39" })

  -- nvim-dap-ui
  highlight(0, "DapUIBreakpointsCurrentLine", { bg = grey11, fg = green })
  highlight(0, "DapUIBreakpointsDisabledLine", { link = "Comment" })
  highlight(0, "DapUIBreakpointsInfo", { link = "CyberSky" })
  highlight(0, "DapUIBreakpointsPath", { link = "CyberTurquoise" })
  highlight(0, "DapUIDecoration", { link = "CyberBlue" })
  highlight(0, "DapUIFloatBorder", { link = "FloatBorderTransparent" })
  highlight(0, "DapUILineNumber", { link = "Number" })
  highlight(0, "DapUIModifiedValue", { fg = white, underline = true })
  highlight(0, "DapUIPlayPause", { bg = grey15, fg = green })
  highlight(0, "DapUIRestart", { link = "DapUIPlayPause" })
  highlight(0, "DapUIScope", { link = "CyberSky" })
  highlight(0, "DapUISource", { link = "CyberViolet" })
  highlight(0, "DapUIStepBack", { bg = grey15, fg = turquoise })
  highlight(0, "DapUIStepInto", { link = "DapUIStepBack" })
  highlight(0, "DapUIStepOut", { link = "DapUIStepBack" })
  highlight(0, "DapUIStepOver", { link = "DapUIStepBack" })
  highlight(0, "DapUIStop", { bg = grey15, fg = red })
  highlight(0, "DapUIStoppedThread", { link = "CyberTurquoise" })
  highlight(0, "DapUIThread", { link = "CyberGreen" })
  highlight(0, "DapUIType", { link = "Type" })
  highlight(0, "DapUIUnavailable", { bg = grey15, fg = grey39 })
  highlight(0, "DapUIWatchesEmpty", { link = "CyberRed" })
  highlight(0, "DapUIWatchesError", { link = "CyberRed" })
  highlight(0, "DapUIWatchesValue", { link = "CyberGreen" })
  highlight(0, "DapUIWinSelect", { link = "CyberBlue" })

  -- nvim-navic plugin
  highlight(0, "NavicText", { bg = grey18, fg = grey70 })
  highlight(0, "NavicSeparator", { bg = grey18, fg = white })
  highlight(0, "NavicIconsOperator", { bg = grey18, fg = cranberry })
  highlight(0, "NavicIconsBoolean", { link = "NavicIconsOperator" })
  highlight(0, "NavicIconsClass", { bg = grey18, fg = emerald })
  highlight(0, "NavicIconsConstant", { bg = grey18, fg = orange })
  highlight(0, "NavicIconsConstructor", { bg = grey18, fg = sky })
  highlight(0, "NavicIconsEnum", { bg = grey18, fg = violet })
  highlight(0, "NavicIconsEnumMember", { bg = grey18, fg = turquoise })
  highlight(0, "NavicIconsEvent", { link = "NavicIconsConstant" })
  highlight(0, "NavicIconsField", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsFile", { bg = grey18, fg = blue })
  highlight(0, "NavicIconsFunction", { link = "NavicIconsConstructor" })
  highlight(0, "NavicIconsInterface", { link = "NavicIconsEnum" })
  highlight(0, "NavicIconsKey", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsMethod", { link = "NavicIconsConstructor" })
  highlight(0, "NavicIconsModule", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsNamespace", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsNull", { bg = grey18, fg = green })
  highlight(0, "NavicIconsNumber", { link = "NavicIconsConstant" })
  highlight(0, "NavicIconsObject", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsPackage", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsProperty", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsString", { bg = grey18, fg = khaki })
  highlight(0, "NavicIconsStruct", { link = "NavicIconsClass" })
  highlight(0, "NavicIconsTypeParameter", { link = "NavicIconsEnumMember" })
  highlight(0, "NavicIconsVariable", { link = "NavicIconsEnumMember" })

  -- nvim-notify plugin
  highlight(0, "NotifyERRORBorder", { link = "FloatBorderTransparent" })
  highlight(0, "NotifyWARNBorder", { link = "FloatBorderTransparent" })
  highlight(0, "NotifyINFOBorder", { link = "FloatBorderTransparent" })
  highlight(0, "NotifyDEBUGBorder", { link = "FloatBorderTransparent" })
  highlight(0, "NotifyTRACEBorder", { link = "FloatBorderTransparent" })
  highlight(0, "NotifyERRORIcon", { link = "CyberRed" })
  highlight(0, "NotifyWARNIcon", { link = "CyberYellow" })
  highlight(0, "NotifyINFOIcon", { link = "CyberBlue" })
  highlight(0, "NotifyDEBUGIcon", { link = "CyberGrey58" })
  highlight(0, "NotifyTRACEIcon", { link = "CyberPurple" })
  highlight(0, "NotifyERRORTitle", { link = "CyberRed" })
  highlight(0, "NotifyWARNTitle", { link = "CyberYellow" })
  highlight(0, "NotifyINFOTitle", { link = "CyberBlue" })
  highlight(0, "NotifyDEBUGTitle", { link = "CyberGrey58" })
  highlight(0, "NotifyTRACETitle", { link = "CyberPurple" })

  -- nvim-treesitter-context
  highlight(0, "TreesitterContext", { bg = grey7 })
  highlight(0, "TreesitterContextBottom", { underline = true, sp = grey18 })

  -- nvim-window-picker plugin
  highlight(0, "WindowPickerStatusLine", { link = "WinBar" })
  highlight(0, "WindowPickerStatusLineNC", { link = "WinBar" })
  highlight(0, "WindowPickerWinBar", { link = "WinBar" })
  highlight(0, "WindowPickerWinBarNC", { link = "WinBar" })

  -- NvCheatsheet.nvim
  highlight(0, "NvChSection", { link = "Pmenu" })
  highlight(0, "NvChAsciiHeader", { link = "Directory" })
  highlight(0, "NvCheatsheetWhite", { bg = white, fg = grey11 })
  highlight(0, "NvCheatsheetGray", { bg = orchid, fg = grey11 })
  highlight(0, "NvCheatsheetBlue", { link = "CyberBlueMode" })
  highlight(0, "NvCheatsheetCyan", { link = "CyberTurquoiseMode" })
  highlight(0, "NvCheatsheetRed", { link = "CyberCrimsonMode" })
  highlight(0, "NvCheatsheetGreen", { link = "CyberEmeraldMode" })
  highlight(0, "NvCheatsheetYellow", { link = "CyberYellowMode" })
  highlight(0, "NvCheatsheetOrange", { bg = coral, fg = grey11 })
  highlight(0, "NvCheatsheetPurple", { link = "CyberPurpleMode" })
  highlight(0, "NvCheatsheetMagenta", { bg = violet, fg = grey11 })

  -- NvimTree plugin
  highlight(0, "NvimTreeFolderIcon", { link = "CyberGrey58" })
  highlight(0, "NvimTreeFolderName", { link = "CyberBlue" })
  highlight(0, "NvimTreeIndentMarker", { link = "CyberGrey23" })
  highlight(0, "NvimTreeOpenedFolderName", { link = "CyberBlue" })
  highlight(0, "NvimTreeRootFolder", { link = "CyberPurple" })
  highlight(0, "NvimTreeSpecialFile", { link = "CyberYellow" })
  highlight(0, "NvimTreeWindowPicker", { link = "DiffChange" })
  highlight(0, "NvimTreeCursorLine", { link = "CyberCurrentLine" })
  highlight(0, "NvimTreeExecFile", { fg = green })
  highlight(0, "NvimTreeImageFile", { fg = violet })
  if g.CyberTransparent ~= true and g.CyberNormalFloat ~= true then
    highlight(0, "NvimTreeNormalFloat", { bg = bg, fg = grey70 })
  end
  highlight(0, "NvimTreeOpenedFile", { fg = yellow })
  highlight(0, "NvimTreeSymlink", { fg = turquoise })

  -- Rainbow Delimiters plugin
  highlight(0, "RainbowDelimiterRed", { link = "CyberRed" })
  highlight(0, "RainbowDelimiterYellow", { link = "CyberYellow" })
  highlight(0, "RainbowDelimiterBlue", { link = "CyberBlue" })
  highlight(0, "RainbowDelimiterOrange", { link = "CyberOrange" })
  highlight(0, "RainbowDelimiterGreen", { link = "CyberGreen" })
  highlight(0, "RainbowDelimiterViolet", { link = "CyberViolet" })
  highlight(0, "RainbowDelimiterCyan", { link = "CyberTurquoise" })

  -- sidekick.nvim plugin
  highlight(0, "SidekickDiffAdd", { link = "DiffAdd" })
  highlight(0, "SidekickDiffContext", { link = "DiffChange" })
  highlight(0, "SidekickDiffDelete", { link = "DiffDelete" })
  highlight(0, "SidekickSignAdd", { link = "GitSignsAdd" })
  highlight(0, "SidekickSignChange", { link = "GitSignsChange" })
  highlight(0, "SidekickSignDelete", { link = "GitSignsDelete" })

  -- snacks.nvim plugin
  --   misc
  highlight(0, "SnacksWinBar", { link = "CyberBlue" })
  highlight(0, "SnacksScratchKey", { link = "DiagnosticInfo" })
  --   dashboard
  highlight(0, "SnacksDashboardDesc", { link = "CyberTurquoise" })
  highlight(0, "SnacksDashboardDir", { link = "CyberEmerald" })
  highlight(0, "SnacksDashboardFile", { link = "CyberGreen" })
  highlight(0, "SnacksDashboardFooter", { link = "CyberBlue" })
  highlight(0, "SnacksDashboardHeader", { link = "CyberBlue" })
  highlight(0, "SnacksDashboardIcon", { link = "CyberSky" })
  highlight(0, "SnacksDashboardSpecial", { link = "CyberViolet" })
  --   indent
  highlight(0, "SnacksIndent", { link = "IblIndent" })
  highlight(0, "SnacksIndentScope", { link = "IblScope" })
  --   notifier
  highlight(0, "SnacksNotifierInfo", { link = "DiagnosticInfo" })
  highlight(0, "SnacksNotifierWarn", { link = "DiagnosticWarn" })
  highlight(0, "SnacksNotifierDebug", { link = "DiagnosticHint" })
  highlight(0, "SnacksNotifierError", { link = "DiagnosticError" })
  highlight(0, "SnacksNotifierTrace", { link = "DiagnosticHint" })
  highlight(0, "SnacksNotifierIconInfo", { link = "DiagnosticInfo" })
  highlight(0, "SnacksNotifierIconWarn", { link = "DiagnosticWarn" })
  highlight(0, "SnacksNotifierIconDebug", { link = "DiagnosticHint" })
  highlight(0, "SnacksNotifierIconError", { link = "DiagnosticError" })
  highlight(0, "SnacksNotifierIconTrace", { link = "DiagnosticHint" })
  highlight(0, "SnacksNotifierTitleInfo", { link = "DiagnosticInfo" })
  highlight(0, "SnacksNotifierTitleWarn", { link = "DiagnosticWarn" })
  highlight(0, "SnacksNotifierTitleDebug", { link = "DiagnosticHint" })
  highlight(0, "SnacksNotifierTitleError", { link = "DiagnosticError" })
  highlight(0, "SnacksNotifierTitleTrace", { link = "DiagnosticHint" })
  highlight(0, "SnacksBorderTitleInfo", { link = "FloatBorderTransparent" })
  highlight(0, "SnacksBorderTitleWarn", { link = "FloatBorderTransparent" })
  highlight(0, "SnacksBorderTitleDebug", { link = "FloatBorderTransparent" })
  highlight(0, "SnacksBorderTitleError", { link = "FloatBorderTransparent" })
  highlight(0, "SnacksBorderTitleTrace", { link = "FloatBorderTransparent" })
  --   picker
  highlight(0, "SnacksPicker", { link = "Normal" })
  highlight(0, "SnacksPickerAuEvent", { link = "CyberBlue" })
  highlight(0, "SnacksPickerBorder", { link = "FloatBorderTransparent" })
  highlight(0, "SnacksPickerCol", { link = "CyberGrey39" })
  highlight(0, "SnacksPickerCursorLine", { link = "Normal" })
  highlight(0, "SnacksPickerDir", { fg = "grey50" })
  highlight(0, "SnacksPickerGitBranch", { link = "CyberBlue" })
  highlight(0, "SnacksPickerGitBreaking", { link = "CyberCrimson" })
  highlight(0, "SnacksPickerGitDate", { link = "CyberBlue" })
  highlight(0, "SnacksPickerGitStatusAdded", { link = "diffAdded" })
  highlight(0, "SnacksPickerGitStatusDeleted", { link = "diffRemoved" })
  highlight(0, "SnacksPickerGitStatusModified", { link = "CyberRed" })
  highlight(0, "SnacksPickerGitType", { link = "CyberViolet" })
  highlight(0, "SnacksPickerInputBorder", { link = "CyberBlue" })
  highlight(0, "SnacksPickerKeymapLhs", { link = "CyberBlue" })
  highlight(0, "SnacksPickerKeymapsLhs", { link = "CyberBlue" })
  highlight(0, "SnacksPickerListCursorLine", { link = "CyberVisual" })
  highlight(0, "SnacksPickerManPage", { link = "CyberEmerald" })
  highlight(0, "SnacksPickerMatch", { link = "CyberCoral" })
  highlight(0, "SnacksPickerPrompt", { link = "CyberBlue" })
  highlight(0, "SnacksPickerRow", { link = "CyberLavender" })
  highlight(0, "SnacksPickerSelected", { link = "CyberCrimson" })
  highlight(0, "SnacksPickerTitle", { link = "CyberGrey39" })
  highlight(0, "SnacksPickerTree", { link = "CyberGrey23" })
  highlight(0, "SnacksPickerUndoAdded", { link = "diffAdded" })
  highlight(0, "SnacksPickerUndoRemoved", { link = "diffRemoved" })

  -- Telescope plugin
  highlight(0, "TelescopeBorder", { link = "FloatBorderTransparent" })
  highlight(0, "TelescopeMatching", { link = "CyberCoral" })
  highlight(0, "TelescopeMultiIcon", { link = "CyberCrimson" })
  highlight(0, "TelescopeMultiSelection", { link = "CyberEmerald" })
  highlight(0, "TelescopeNormal", { link = "CyberGrey70" })
  highlight(0, "TelescopePreviewDate", { link = "CyberGrey58" })
  highlight(0, "TelescopePreviewGroup", { link = "CyberGrey58" })
  highlight(0, "TelescopePreviewLink", { link = "CyberTurquoise" })
  highlight(0, "TelescopePreviewMatch", { link = "CyberVisual" })
  highlight(0, "TelescopePreviewRead", { link = "CyberOrange" })
  highlight(0, "TelescopePreviewSize", { link = "CyberEmerald" })
  highlight(0, "TelescopePreviewUser", { link = "CyberGrey58" })
  highlight(0, "TelescopePromptPrefix", { link = "CyberBlue" })
  highlight(0, "TelescopeResultsDiffAdd", { link = "CyberGreen" })
  highlight(0, "TelescopeResultsDiffChange", { link = "CyberRed" })
  highlight(0, "TelescopeResultsDiffDelete", { link = "CyberCrimsonLine" })
  highlight(0, "TelescopeResultsSpecialComment", { link = "CyberGrey39" })
  highlight(0, "TelescopeSelectionCaret", { link = "CyberCrimson" })
  highlight(0, "TelescopeTitle", { link = "CyberGrey39" })
  highlight(0, "TelescopeSelection", { bg = grey0, fg = grey89 })

  -------------------------------------------------------------------------
  -- Legacy plugin styling
  -------------------------------------------------------------------------

  -- Coc plugin
  highlight(0, "CocInlayHint", { link = "LspInlayHint" })
  highlight(0, "CocSemTypeBuiltin", { link = "CyberCranberry" })
  highlight(0, "CocSemTypeClass", { link = "CyberEmerald" })
  highlight(0, "CocSemTypeEnumMember", { link = "CyberTurquoise" })
  highlight(0, "CocSemTypeNamespace", { link = "CyberTurquoise" })
  highlight(0, "CocSemTypeParameter", { link = "CyberOrchid" })
  highlight(0, "CocSemTypeProperty", { link = "CyberLavender" })
  highlight(0, "CocSemTypeRegexp", { link = "CyberTurquoise" })
  highlight(0, "CocSemTypeStruct", { link = "CyberEmerald" })
  highlight(0, "CocSemTypeTypeParameter", { link = "CyberOrchid" })
  highlight(0, "CocUnusedHighlight", { link = "CyberGrey70" })
  --   Coc virtual text
  highlight(0, "CocErrorVirtualText", { link = "DiagnosticVirtualTextError" })
  highlight(0, "CocWarningVirtualText", { link = "DiagnosticVirtualTextWarn" })
  highlight(0, "CocInfoVirtualText", { link = "DiagnosticVirtualTextInfo" })
  highlight(0, "CocHintVirtualText", { link = "DiagnosticVirtualTextHint" })

  -- fern.vim plugin
  highlight(0, "FernBranchSymbol", { link = "CyberGrey58" })
  highlight(0, "FernLeafSymbol", { link = "CyberBlue" })
  highlight(0, "FernLeaderSymbol", { link = "CyberGrey23" })
  highlight(0, "FernBranchText", { link = "CyberBlue" })
  highlight(0, "FernMarkedLine", { link = "CyberVisual" })
  highlight(0, "FernMarkedText", { link = "CyberCrimson" })
  highlight(0, "FernRootSymbol", { link = "CyberPurple" })
  highlight(0, "FernRootText", { link = "CyberPurple" })

  -- fern-git-status.vim plugin
  highlight(0, "FernGitStatusBracket", { link = "CyberGrey58" })
  highlight(0, "FernGitStatusIndex", { link = "CyberEmerald" })
  highlight(0, "FernGitStatusWorktree", { link = "CyberCrimson" })

  -- Git commits
  highlight(0, "gitCommitBranch", { link = "CyberSky" })
  highlight(0, "gitCommitDiscardedFile", { link = "CyberCrimson" })
  highlight(0, "gitCommitDiscardedType", { link = "CyberSky" })
  highlight(0, "gitCommitHeader", { link = "CyberPurple" })
  highlight(0, "gitCommitSelectedFile", { link = "CyberEmerald" })
  highlight(0, "gitCommitSelectedType", { link = "CyberSky" })
  highlight(0, "gitCommitUntrackedFile", { link = "CyberCranberry" })
  highlight(0, "gitEmail", { link = "CyberBlue" })

  -- Git commit diffs
  highlight(0, "diffAdded", { link = "CyberGreen" })
  highlight(0, "diffChanged", { link = "CyberSky" })
  highlight(0, "diffIndexLine", { link = "CyberCrimson" })
  highlight(0, "diffLine", { link = "CyberSky" })
  highlight(0, "diffRemoved", { link = "CyberRed" })
  highlight(0, "diffSubname", { link = "CyberSky" })

  -- Glyph palette
  highlight(0, "GlyphPalette1", { link = "CyberCranberry" })
  highlight(0, "GlyphPalette2", { link = "CyberEmerald" })
  highlight(0, "GlyphPalette3", { link = "CyberYellow" })
  highlight(0, "GlyphPalette4", { link = "CyberBlue" })
  highlight(0, "GlyphPalette6", { link = "CyberTurquoise" })
  highlight(0, "GlyphPalette7", { link = "CyberWhite" })
  highlight(0, "GlyphPalette9", { link = "CyberCrimson" })

  -- Misc items
  highlight(0, "bufExplorerHelp", { link = "CyberGrey62" })
  highlight(0, "bufExplorerSortBy", { link = "CyberGrey62" })
  highlight(0, "CleverFDefaultLabel", { link = "CyberCrimson" })
  highlight(0, "CtrlPMatch", { link = "CyberCoral" })
  highlight(0, "Directory", { link = "CyberBlue" })
  highlight(0, "netrwClassify", { link = "CyberCranberry" })
  highlight(0, "netrwDir", { link = "CyberSky" })
  highlight(0, "netrwExe", { link = "CyberKhaki" })
  highlight(0, "tagName", { link = "CyberTurquoise" })
  highlight(0, "Cheat40Header", { link = "CyberBlue" })
  highlight(0, "yamlBlockMappingKey", { link = "CyberSky" })
  highlight(0, "yamlFlowMappingKey", { link = "CyberSky" })
  if g.CyberUnderlineMatchParen then
    highlight(0, "MatchWord", { underline = true, sp = coral })
  else
    highlight(0, "MatchWord", { link = "CyberCoral" })
  end
  highlight(0, "snipLeadingSpaces", { link = "Normal" })
  highlight(0, "MatchWordCur", { bg = bg })
  highlight(0, "fishInnerVariable", { link = "CyberTurquoise" })
  highlight(0, "fishParameter", { link = "CyberTurquoise" })
  highlight(0, "fishVariable", { link = "CyberTurquoise" })

  -- FZF plugin
  highlight(0, "FzfBorder", { fg = grey18 })
  highlight(0, "FzfFgPlus", { fg = grey89 })
  highlight(0, "FzfNormal", { fg = grey70 })
  highlight(0, "FzfPrompt", { fg = blue, bg = grey18 })
  highlight(0, "FzfSubstring", { fg = coral })
  g.fzf_colors = {
    ["fg"] = { "fg", "FzfNormal" },
    ["bg"] = { "bg", "Normal" },
    ["hl"] = { "fg", "FzfSubstring" },
    ["fg+"] = { "fg", "FzfFgPlus" },
    ["bg+"] = { "bg", "Pmenu" },
    ["hl+"] = { "fg", "FzfSubstring" },
    ["info"] = { "fg", "String" },
    ["border"] = { "fg", "FzfBorder" },
    ["prompt"] = { "fg", "FzfPrompt" },
    ["pointer"] = { "fg", "Exception" },
    ["marker"] = { "fg", "FzfSubstring" },
    ["spinner"] = { "fg", "Type" },
    ["header"] = { "fg", "CursorLineNr" },
    ["gutter"] = { "bg", "Normal" },
  }
end

-- User customization of theme colors.
--
M.custom_colors = function(colors)
  black = colors.black and colors.black or M.palette.black
  white = colors.white and colors.white or M.palette.white
  bg = colors.bg and colors.bg or M.palette.bg
  grey0 = colors.grey0 and colors.grey0 or M.palette.grey0
  grey1 = colors.grey1 and colors.grey1 or M.palette.grey1
  grey89 = colors.grey89 and colors.grey89 or M.palette.grey89
  grey70 = colors.grey70 and colors.grey70 or M.palette.grey70
  grey62 = colors.grey62 and colors.grey62 or M.palette.grey62
  grey58 = colors.grey58 and colors.grey58 or M.palette.grey58
  grey50 = colors.grey50 and colors.grey50 or M.palette.grey50
  grey39 = colors.grey39 and colors.grey39 or M.palette.grey39
  grey35 = colors.grey35 and colors.grey35 or M.palette.grey35
  grey30 = colors.grey30 and colors.grey30 or M.palette.grey30
  grey27 = colors.grey27 and colors.grey27 or M.palette.grey27
  grey23 = colors.grey23 and colors.grey23 or M.palette.grey23
  grey18 = colors.grey18 and colors.grey18 or M.palette.grey18
  grey16 = colors.grey16 and colors.grey16 or M.palette.grey16
  grey15 = colors.grey15 and colors.grey15 or M.palette.grey15
  grey13 = colors.grey13 and colors.grey13 or M.palette.grey13
  grey11 = colors.grey11 and colors.grey11 or M.palette.grey11
  grey7 = colors.grey7 and colors.grey7 or M.palette.grey7
  red = colors.red and colors.red or M.palette.red
  crimson = colors.crimson and colors.crimson or M.palette.crimson
  cranberry = colors.cranberry and colors.cranberry or M.palette.cranberry
  coral = colors.coral and colors.coral or M.palette.coral
  cinnamon = colors.cinnamon and colors.cinnamon or M.palette.cinnamon
  orchid = colors.orchid and colors.orchid or M.palette.orchid
  orange = colors.orange and colors.orange or M.palette.orange
  yellow = colors.yellow and colors.yellow or M.palette.yellow
  khaki = colors.khaki and colors.khaki or M.palette.khaki
  lime = colors.lime and colors.lime or M.palette.lime
  green = colors.green and colors.green or M.palette.green
  emerald = colors.emerald and colors.emerald or M.palette.emerald
  turquoise = colors.turquoise and colors.turquoise or M.palette.turquoise
  sky = colors.sky and colors.sky or M.palette.sky
  blue = colors.blue and colors.blue or M.palette.blue
  lavender = colors.lavender and colors.lavender or M.palette.lavender
  violet = colors.violet and colors.violet or M.palette.violet
  purple = colors.purple and colors.purple or M.palette.purple
  mineral = colors.mineral and colors.mineral or M.palette.mineral
  bay = colors.bay and colors.bay or M.palette.bay
  slate = colors.slate and colors.slate or M.palette.slate
  haze = colors.haze and colors.haze or M.palette.haze

  -- Rebuild the palette with custom colors.
  M.palette = cyber_palette()
end

return M
