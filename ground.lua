minetest.register_node("mytreasure:buried1",{
	description = "Buried Treasure 1",
	drawtype = "normal",
	tiles = {
		"mytreasure_chest1_top.png",
		"mytreasure_chest1_bottom.png",
		"mytreasure_chest1_side.png",
		"mytreasure_chest1_side.png",
		"mytreasure_chest1_back.png",
		"mytreasure_chest1_front.png",
		},
	paramtype = "light",
	light_source = 2,
	visual_scale = 0.5,
	groups = {cracky = 2, choppy=2, not_in_creative_inventory=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, -0.25, 0.5, 0.5, 0.25},
			{-0.5, 0.375, -0.3125, 0.5, 0.4375, 0.3125}, 
			{-0.5, 0.3125, -0.375, 0.5, 0.375, 0.375}, 
			{-0.5, 0.25, -0.4375, 0.5, 0.3125, 0.4375}, 
			{-0.5, -0.375, -0.5, 0.5, 0.25, 0.5}, 
			{0.3125, -0.4375, -0.5, 0.5, -0.375, -0.3125}, 
			{0.375, -0.5, -0.5, 0.5, -0.4375, -0.375}, 
			{0.375, -0.5, 0.375, 0.5, -0.4375, 0.5}, 
			{0.3125, -0.4375, 0.3125, 0.5, -0.375, 0.5}, 
			{-0.5, -0.4375, 0.3125, -0.3125, -0.375, 0.5}, 
			{-0.5, -0.5, 0.375, -0.375, -0.4375, 0.5}, 
			{-0.5, -0.5, -0.5, -0.375, -0.4375, -0.375}, 
			{-0.5, -0.4375, -0.5, -0.3125, -0.375, -0.3125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.25, -0.25, 0.25, 0.25, 0.25},
		}
	},
	drop = {
		max_items = 3,
		items = {
		{
		items = {"default:diamond"},
		rarity = 30, 
		},
		{
		items = {"default:mese_crystal"},
		rarity = 1,
		},
		{
		items = {"default:gold_lump"},
		rarity = 3,
		},
		{
		items = {"default:goldblock"},
		rarity = 30,
		},
		{
		items = {"default:wood 10"},
		rarity = 1,
		},
		{
		items = {"default:pick_diamond"},
		rarity = 25,
		},
		{
		items = {"default:pick_steel"},
		rarity = 10,
		},
		{
		items = {"default:chest_locked"},
		rarity = 15,
		},
		{
		items = {"default:coalblock"},
		rarity = 20,
		},
		{
		items = {"default:sword_diamond"},
		rarity = 25,
		},
		{
		items = {"wool:white 10"},
		rarity = 3,
		},
		{
		items = {"default:tree 10"},
		rarity = 3,
		},

		},
	},
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mytreasure:buried1",
	wherein        = "default:stone",
	clust_scarcity = 60*60*60,
	clust_num_ores = 5,
	clust_size     = 2,
	height_min     = -31000,
	height_max     = -150,
})

minetest.register_node("mytreasure:buried2",{
	description = "Buried Treasure 2",
	drawtype = "normal",
	tiles = {
		"mytreasure_chest1_top.png",
		"mytreasure_chest1_bottom.png",
		"mytreasure_chest1_side.png",
		"mytreasure_chest1_side.png",
		"mytreasure_chest1_back.png",
		"mytreasure_chest1_front.png",
		},
	paramtype = "light",
	light_source = 4,
	visual_scale = 0.75,
	groups = {cracky = 2, choppy=2, not_in_creative_inventory=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, -0.25, 0.5, 0.5, 0.25},
			{-0.5, 0.375, -0.3125, 0.5, 0.4375, 0.3125}, 
			{-0.5, 0.3125, -0.375, 0.5, 0.375, 0.375}, 
			{-0.5, 0.25, -0.4375, 0.5, 0.3125, 0.4375}, 
			{-0.5, -0.375, -0.5, 0.5, 0.25, 0.5}, 
			{0.3125, -0.4375, -0.5, 0.5, -0.375, -0.3125}, 
			{0.375, -0.5, -0.5, 0.5, -0.4375, -0.375}, 
			{0.375, -0.5, 0.375, 0.5, -0.4375, 0.5}, 
			{0.3125, -0.4375, 0.3125, 0.5, -0.375, 0.5}, 
			{-0.5, -0.4375, 0.3125, -0.3125, -0.375, 0.5}, 
			{-0.5, -0.5, 0.375, -0.375, -0.4375, 0.5}, 
			{-0.5, -0.5, -0.5, -0.375, -0.4375, -0.375}, 
			{-0.5, -0.4375, -0.5, -0.3125, -0.375, -0.3125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.375, -0.375, 0.375, 0.375, 0.375},
		}
	},
	drop = {
		max_items = 5,
		items = {
		{
		items = {"default:diamond 2"},
		rarity = 30, 
		},
		{
		items = {"default:mese_crystal 2"},
		rarity = 1,
		},
		{
		items = {"default:gold_lump 2"},
		rarity = 3,
		},
		{
		items = {"default:goldblock 2"},
		rarity = 30,
		},
		{
		items = {"default:wood 10"},
		rarity = 1,
		},
		{
		items = {"default:pick_diamond 2"},
		rarity = 25,
		},
		{
		items = {"default:pick_steel 2"},
		rarity = 10,
		},
		{
		items = {"default:chest_locked 2"},
		rarity = 15,
		},
		{
		items = {"default:coalblock 5"},
		rarity = 20,
		},
		{
		items = {"default:sword_diamond 2"},
		rarity = 25,
		},
		{
		items = {"wool:white 10"},
		rarity = 3,
		},
		{
		items = {"default:tree 25"},
		rarity = 3,
		},

		},
	},
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mytreasure:buried2",
	wherein        = "default:stone",
	clust_scarcity = 60*60*60,
	clust_num_ores = 3,
	clust_size     = 2,
	height_min     = -31000,
	height_max     = -150,
})

minetest.register_node("mytreasure:buried3",{
	description = "Buried Treasure 3",
	drawtype = "normal",
	tiles = {
		"mytreasure_chest1_top.png",
		"mytreasure_chest1_bottom.png",
		"mytreasure_chest1_side.png",
		"mytreasure_chest1_side.png",
		"mytreasure_chest1_back.png",
		"mytreasure_chest1_front.png",
		},
	paramtype = "light",
	light_source = 6,
	visual_scale = 1,
	groups = {cracky = 2, choppy=2, not_in_creative_inventory=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, -0.25, 0.5, 0.5, 0.25},
			{-0.5, 0.375, -0.3125, 0.5, 0.4375, 0.3125}, 
			{-0.5, 0.3125, -0.375, 0.5, 0.375, 0.375}, 
			{-0.5, 0.25, -0.4375, 0.5, 0.3125, 0.4375}, 
			{-0.5, -0.375, -0.5, 0.5, 0.25, 0.5}, 
			{0.3125, -0.4375, -0.5, 0.5, -0.375, -0.3125}, 
			{0.375, -0.5, -0.5, 0.5, -0.4375, -0.375}, 
			{0.375, -0.5, 0.375, 0.5, -0.4375, 0.5}, 
			{0.3125, -0.4375, 0.3125, 0.5, -0.375, 0.5}, 
			{-0.5, -0.4375, 0.3125, -0.3125, -0.375, 0.5}, 
			{-0.5, -0.5, 0.375, -0.375, -0.4375, 0.5}, 
			{-0.5, -0.5, -0.5, -0.375, -0.4375, -0.375}, 
			{-0.5, -0.4375, -0.5, -0.3125, -0.375, -0.3125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
		}
	},
	drop = {
		max_items = 10,
		items = {
		{
		items = {"default:diamond 10"},
		rarity = 30, 
		},
		{
		items = {"default:mese_crystal 10"},
		rarity = 1,
		},
		{
		items = {"default:gold_lump 10"},
		rarity = 3,
		},
		{
		items = {"default:goldblock 10"},
		rarity = 30,
		},
		{
		items = {"default:wood 20"},
		rarity = 1,
		},
		{
		items = {"default:pick_diamond 2"},
		rarity = 25,
		},
		{
		items = {"default:pick_steel 2"},
		rarity = 10,
		},
		{
		items = {"default:chest_locked 3"},
		rarity = 15,
		},
		{
		items = {"default:coalblock 10"},
		rarity = 20,
		},
		{
		items = {"default:sword_diamond 2"},
		rarity = 25,
		},
		{
		items = {"wool:white 50"},
		rarity = 3,
		},
		{
		items = {"default:tree 99"},
		rarity = 3,
		},

		},
	},
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "mytreasure:buried3",
	wherein        = "default:stone",
	clust_scarcity = 60*60*60,
	clust_num_ores = 1,
	clust_size     = 2,
	height_min     = -31000,
	height_max     = -150,
})
