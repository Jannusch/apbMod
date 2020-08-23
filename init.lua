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

minetest.register_node("apbmod:guide_strips_for_the_blind", {
	description = "Look at the name of this node...",
	tiles = {"default_wood.png"},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4, -0.5, -0.5, -0.25, -0.4, 0.5},
			{-0.075, -0.5, -0.5, 0.075, -0.4, 0.5},
			{0.25, -0.5, -0.5, 0.4, -0.4, 0.5},
		},
	}
})
