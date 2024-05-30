--- The completion menu of neocomplete
---@class neocomplete.menu
--- Create a new instance of the menu
---@field new fun(): neocomplete.menu
--- Draws the menu
---@field draw fun(self: neocomplete.menu): nil
--- Opens window for the menu
---@field open_win fun(self: neocomplete.menu): nil
--- Select next entry in menu
---@field select_next fun(self: neocomplete.menu, count: integer): nil
--- Select previous entry in menu
---@field select_prev fun(self: neocomplete.menu, count: integer): nil
--- Opens the menu with specified entries
---@field open fun(self: neocomplete.menu, entries: neocomplete.entry[]): nil
--- Closes the window of the menu
---@field close fun(self: neocomplete.menu): nil
--- Gets the currently selected entry
---@field get_active_entry fun(self: neocomplete.menu): neocomplete.entry?
--- Selects the current entry and inserts it's text
---@field confirm fun(self: neocomplete.menu): nil
--- Selects the current entry and inserts it's text
---@field complete fun(self: neocomplete.menu, entry: neocomplete.entry): nil
--- Entries of the menu
---@field entries neocomplete.entry[]
--- Namespace used for the menu
---@field ns integer
--- Neocomplete config to be used in the menu
---@field config neocomplete.config
--- Input of the user which is fuzzy matched
---@field input string
--- Buffer of the menu
---@field buf integer
--- Window of menu
---@field winnr integer?
--- Index of selected item
---@field index integer