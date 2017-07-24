-- Crafts --
-- Tools --

minetest.register_craft({
	output = 'amber:pickaxe',
	recipe = {
		{'amber:amber', 'amber:amber', 'amber:amber'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'amber:shovel',
	recipe = {
		{'', 'amber:amber', ''},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'amber:axe',
	recipe = {
		{'amber:amber', 'amber:amber', ''},
		{'amber:amber', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'amber:sword',
	recipe = {
		{'', 'amber:amber', ''},
		{'', 'amber:amber', ''},
		{'', 'group:stick', ''},
	}
})

-- Cooking --

minetest.register_craft({
	type = "cooking",
	output = "amber:amber",
	recipe = "amber:amber_lump",
})
