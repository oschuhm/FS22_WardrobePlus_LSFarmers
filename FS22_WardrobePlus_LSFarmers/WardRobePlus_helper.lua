--[[
Wardrobe Plus Helper File
Allows loading new Designs in the WardRobePlus Mod

Copyright (C) [F/A]braeven

Author: braeven
Date: 09.05.2023
Version: 1.0.0.0

Contact/Help
https://github.com/braeven/FS22_Production_Revamp
Or Production Revamp Discord / Maize Plus Discord


Changelog:
1.0.0.0 @ 09.05.2023


Important:
No changes are allowed to this script without permission from Braeven. Copy and load this file, to use Wardrobe Plus with your mod/map.

Es dürfen an diesem Script keine Veränderungen ohne Erlaubnis von Braeven gemacht werden. Kopiere und lade die Datei mit einem Mod/Map um Wardrobe Plus zu benutzen.
]]

local currentModDirectory = g_currentModDirectory
local currentModName = g_currentModName

if PlayerStyle.FAMerchStore == nil then
  --do nothing
else
	PlayerStyle.FAMerchStore:loadClothes(currentModDirectory, currentModName)
end
