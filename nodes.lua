-- Nodes --
-- "Ores" First --

minetest.register_node("amber:ambertree", {
	description = "Tree With Amber",
	tiles = {"default_tree_top.png^amber_ore_top.png", "default_tree_top.png^amber_ore_top.png",
   "default_tree.png^amber_ore.png"},
	paramtype2 = "facedir",
  drop = 'amber:amber_lump 2',
	is_ground_content = false,
	groups = {tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2},
	sounds = default.node_sound_wood_defaults(),

	on_place = minetest.rotate_node
})

minetest.register_node("amber:ambertree_small", {
	description = "Tree With Amber",
	tiles = {"default_tree_top.png", "default_tree_top.png",
   "default_tree.png^amber_ore_small.png"},
	paramtype2 = "facedir",
  drop = 'amber:amber_lump',
	is_ground_content = false,
	groups = {tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2},
	sounds = default.node_sound_wood_defaults(),

	on_place = minetest.rotate_node
})

minetest.register_node("amber:ambertree_pine", {
	description = "Pine Tree With Amber",
	tiles = {"default_pine_tree_top.png^amber_ore_top.png", "default_pine_tree_top.png^amber_ore_top.png",
		"default_pine_tree.png^amber_ore.png"},
	paramtype2 = "facedir",
  drop = 'amber:amber_lump 2',
	is_ground_content = false,
	groups = {tree = 1, choppy = 3, oddly_breakable_by_hand = 1, flammable = 3},
	sounds = default.node_sound_wood_defaults(),

	on_place = minetest.rotate_node
})

minetest.register_node("amber:ambertree_pine_small", {
	description = "Tree With Amber",
	tiles = {"default_pine_tree_top.png", "default_pine_tree_top.png",
   "default_pine_tree.png^amber_ore_small.png"},
	paramtype2 = "facedir",
  drop = 'amber:amber_lump',
	is_ground_content = false,
	groups = {tree = 1, choppy = 3, oddly_breakable_by_hand = 1, flammable = 3},
	sounds = default.node_sound_wood_defaults(),

	on_place = minetest.rotate_node
})
