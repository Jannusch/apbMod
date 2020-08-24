minetest.register_node("apbmod:glowing_Floor", {
	description = "This floor is so shiny",
	tiles = {
		"all_sides_but_bottom.png",
		"bottom.png",
		"all_sides_but_bottom.png",
		"all_sides_but_bottom.png",
		"all_sides_but_bottom.png",
		"all_sides_but_bottom.png",
		
	},
	paramtype = "light",
	light_source = 15,
	groups = { cracky = 3 },
})

minetest.register_node("apbmod:normal_Floor", {
	description = "So normal, so much wow",
	tiles = { "all_sides_but_bottom.png" },
	groups = { cracky = 3},
})

minetest.register_node("apbmod:guide_strips_for_the_blind_with_three_strips", {
	description = "Look at the name of this node...",
	tiles = {"black.png"},
	drawtype = "nodebox",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4, -0.5, -0.4, -0.25, -0.45, 0.4},
			{-0.075, -0.5, -0.4, 0.075, -0.45, 0.4},
			{0.25, -0.5, -0.4, 0.4, -0.45, 0.4},
		},
	},
	groups = { cracky = 3},
	on_place = minetest.rotate_node
})

minetest.register_node("apbmod:guide_strips_for_the_blind_with_two_strips", {
	description = "Look at the name of this node...",
	tiles = {"black.png"},
	drawtype = "nodebox",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.5, -0.4, -0.08, -0.45, 0.4},
			{0.08, -0.5, -0.4, 0.25, -0.45, 0.4},
		},
	},
	groups = { cracky = 3},
	on_place = minetest.rotate_node
})
