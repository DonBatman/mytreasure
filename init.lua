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

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mytreasure:sunken1"}, 24},
		{"dro", {"mytreasure:sunken2"}, 24},
		{"dro", {"mytreasure:sunken3"}, 24},
		{"dro", {"mytreasure:dungeon"}, 24},
		{"dro", {"mytreasure:dungeon2"}, 24},
		{"dro", {"mytreasure:wool"}, 24},
		{"dro", {"mytreasure:desert"}, 24},
		{"dro", {"mytreasure:buried1"}, 24},
		{"dro", {"mytreasure:buried2"}, 24},
		{"dro", {"mytreasure:buried3"}, 24},
		{"dro", {"mytreasure:cave1"}, 24},
		{"dro", {"mytreasure:cave2"}, 24},
		{"dro", {"mytreasure:cave3"}, 24},
	})
end
