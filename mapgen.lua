-- Oregen --
-- Sediments --

minetest.register_ore({
		ore_type       = "scatter",
		ore            = "amber:dirt",
		wherein        = "default:dirt",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 9,
		clust_size     = 3,
		y_min          = -1024,
		y_max          = 31000,
})

if minetest.get_modpath("darkage") then
minetest.register_ore({
		ore_type       = "scatter",
		ore            = "amber:mud",
		wherein        = "darkage:mud",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 9,
		clust_size     = 3,
		y_min          = -1024,
		y_max          = 31000,
})
end

-- Matrices --
for i=1,9 do
minetest.register_ore({
		ore_type       = "scatter",
		ore            = "amber:matrix_" .. types[i]:lower(),
		wherein        = "default:stone",
		clust_scarcity = 75 * 75 * 75,
		clust_num_ores = 1,
		clust_size     = 25,
		y_min          = -31000,
		y_max          = -2048,
})
end
-- Schematics --

minetest.register_decoration({
		deco_type = "schematic",
		place_on = {"default:dirt_with_grass"},
		sidelen = 8,
    fill_ratio = 0.0001,
		biomes = {"deciduous_forest"},
		y_min = 1,
		y_max = 31000,
		schematic = minetest.get_modpath("amber") .. "/schematics/amber_trunk1.mts",
		flags = "place_center_x, place_center_z, place_center_y = false",
		rotation = "random",
	})

  minetest.register_decoration({
  		deco_type = "schematic",
  		place_on = {"default:dirt_with_grass"},
  		sidelen = 8,
      fill_ratio = 0.00005,
  		biomes = {"deciduous_forest"},
  		y_min = 1,
  		y_max = 31000,
  		schematic = minetest.get_modpath("amber") .. "/schematics/amber_trunk2.mts",
  		flags = "place_center_x, place_center_z, place_center_y = false",
  		rotation = "random",
  	})

    minetest.register_decoration({
    		deco_type = "schematic",
    		place_on = {"default:dirt_with_grass"},
    		sidelen = 8,
        fill_ratio = 0.00005,
    		biomes = {"deciduous_forest"},
    		y_min = 1,
    		y_max = 31000,
    		schematic = minetest.get_modpath("amber") .. "/schematics/amber_trunk3.mts",
    		flags = "place_center_x, place_center_z, place_center_y = false",
    		rotation = "random",
    	})

      minetest.register_decoration({
      		deco_type = "schematic",
      		place_on = {"default:dirt_with_grass"},
      		sidelen = 8,
          fill_ratio = 0.00001,
      		biomes = {"deciduous_forest"},
      		y_min = 1,
      		y_max = 31000,
      		schematic = minetest.get_modpath("amber") .. "/schematics/amber_trunk4.mts",
      		flags = "place_center_x, place_center_z, place_center_y = false",
      		rotation = "random",
      	})

minetest.register_decoration({
		deco_type = "schematic",
		place_on = {"default:dirt_with_snow", "default:dirt_with_grass"},
		sidelen = 8,
    fill_ratio = 0.0001,
		biomes = {"taiga", "coniferous_forest", "floatland_coniferous_forest"},
		y_min = 2,
		y_max = 31000,
		schematic = minetest.get_modpath("amber") .. "/schematics/amber_pine_trunk1.mts",
		flags = "place_center_x, place_center_z, place_center_y = false",
})

minetest.register_decoration({
		deco_type = "schematic",
		place_on = {"default:dirt_with_snow", "default:dirt_with_grass"},
		sidelen = 8,
    fill_ratio = 0.00005,
		biomes = {"taiga", "coniferous_forest", "floatland_coniferous_forest"},
		y_min = 2,
		y_max = 31000,
		schematic = minetest.get_modpath("amber") .. "/schematics/amber_pine_trunk2.mts",
		flags = "place_center_x, place_center_z, place_center_y = false",
})

minetest.register_decoration({
		deco_type = "schematic",
		place_on = {"default:dirt_with_snow", "default:dirt_with_grass"},
		sidelen = 8,
    fill_ratio = 0.00005,
		biomes = {"taiga", "coniferous_forest", "floatland_coniferous_forest"},
		y_min = 2,
		y_max = 31000,
		schematic = minetest.get_modpath("amber") .. "/schematics/amber_pine_trunk3.mts",
		flags = "place_center_x, place_center_z, place_center_y = false",
})

minetest.register_decoration({
		deco_type = "schematic",
		place_on = {"default:dirt_with_snow", "default:dirt_with_grass"},
		sidelen = 8,
    fill_ratio = 0.00001,
		biomes = {"taiga", "coniferous_forest", "floatland_coniferous_forest"},
		y_min = 2,
		y_max = 31000,
		schematic = minetest.get_modpath("amber") .. "/schematics/amber_pine_trunk4.mts",
		flags = "place_center_x, place_center_z, place_center_y = false",
})
