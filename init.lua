local cave_treasure = core.settings:get_bool("mytreasure.use_caves", true)
local sunken_treasure = core.settings:get_bool("mytreasure.use_sunken", true)
local ground_treasure = core.settings:get_bool("mytreasure.use_ground", true)
local special_treasure = core.settings:get_bool("mytreasure.use_special", true)

if cave_treasure then
dofile(minetest.get_modpath("mytreasure").."/cave.lua")
end
if ground_treasure then
dofile(minetest.get_modpath("mytreasure").."/ground.lua")
end
if sunken_treasure then
dofile(minetest.get_modpath("mytreasure").."/sunken.lua")
end
if special_treasure then
dofile(minetest.get_modpath("mytreasure").."/special.lua")
end
