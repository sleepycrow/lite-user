-- put user settings here
-- this module will be loaded after everything else when the application starts

local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

-- color theme
require "user.colors.nord"

-- key bindings:
-- keymap.add { ["ctrl+escape"] = "core:quit" }

-- plugins
require "user.plugins.console.init"
require "user.plugins.TodoTreeView.todotreeview"
require "user.plugins.bracketmatch"
require "user.plugins.colorpreview"
require "user.plugins.gitstatus"
require "user.plugins.indentguide"
require "user.plugins.openfilelocation"
require "user.plugins.selectionhighlight"
require "user.plugins.detectindent"

-- languages
require "user.plugins.language_elixir"
require "user.plugins.language_go"
require "user.plugins.language_php"

-- configure the plugins
config.ignore_paths = {"node_modules", "deps"} --todotreeview
