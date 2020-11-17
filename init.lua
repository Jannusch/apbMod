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
	paramtype2 = "facedir",
	on_place = minetest.rotate_node
})

minetest.register_node("apbmod:normal_Floor", {
	description = "So normal, so much wow",
	tiles = { "all_sides_but_bottom.png" },
	groups = { cracky = 3},
})

minetest.register_node("apbmod:deskLeg", {
        description = "Es ist ein Tischbein",
        tiles = {"default_steel_block.png"},
        drawtype = "nodebox",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
        node_box = {
                type = "fixed",
                fixed = {
		{0.375, -0.5, 0.375, 0.4375, 0.25, 0.4375}, -- NodeBox1
			{-0.4375, -0.5, 0.375, -0.375, 0.25, 0.4375}, -- NodeBox2
			{-0.4375, -0.5, -0.4375, -0.375, 0.25, -0.375}, -- NodeBox3
			{0.375, -0.5, -0.4375, 0.4375, 0.25, -0.375}, -- NodeBox4
			{-0.5, 0.25, -0.5, 0.5, 0.3125, 0.5}, -- NodeBox6
		
		},
        },
        groups = {cracky = 3},
	on_place = minetest.rotate_node})

minetest.register_node("apbmod:deskLegHalfChair", {
        description = "Es ist ein Tischbein",
        tiles = {"default_steel_block.png"},
        drawtype = "nodebox",
	paramtype = "light",
	sunlight_propagates = true,
	paramtype2 = "facedir",
        node_box = {
                type = "fixed",
                fixed = {
		{0.375, -0.5, 0.375, 0.4375, 0.5, 0.4375}, -- NodeBox1
			{-0.4375, -0.5, 0.375, -0.375, 0.5, 0.4375}, -- NodeBox2
			{-0.4375, -0.5, -0.4375, -0.375, 0.5, -0.375}, -- NodeBox3
			{0.375, -0.5, -0.4375, 0.4375, 0.5, -0.375}, -- NodeBox4
			{-0.5, 0.45, -0.5, 0.5, 0.5, 0.5}, -- NodeBox6
			{0.1875, -0.5, -0.1875, 0.25, 0, -0.125}, -- NodeBox7
			{-0.25, -0.5, -0.1875, -0.1875, 0, -0.125}, -- NodeBox8
			{-0.3125, 0, -0.5, 0.3125, 0.0625, -0.0625}, -- NodeBox9
		
		},
        },
        groups = {cracky = 3},
	on_place = minetest.rotate_node})




minetest.register_node("apbmod:halfChair", {
	description = "Tisch und halber Stuhl",
	tiles ={"default_steel_block.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{0.1875, -0.5, -0.1875, 0.25, 0, -0.125}, -- NodeBox7
			{-0.25, -0.5, -0.1875, -0.1875, 0, -0.125}, -- NodeBox8
			{-0.3125, 0, -0.5, 0.3125, 0.0625, -0.0625}, -- NodeBox9
			{-0.3125, 0, -0.125, 0.3125, 0.5, -0.0625}, -- NodeBox11
		},
	},
	groups = {cracky = 3},
	on_place = minetest.rotate_node
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

minetest.register_craftitem("apbmod:wertmarke", {
description = "Das ist eine Wertmarke",
inventory_image = "wertmarke.png"})
