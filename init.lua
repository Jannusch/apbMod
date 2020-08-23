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


