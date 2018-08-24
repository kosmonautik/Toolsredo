minetest.register_tool('toolsredo:hammer', {
	description = 'Hammer',
	inventory_image = 'toolsredo_hammer.png',
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level = 3,
		groupcaps = {
			cracky = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=25, maxlevel=3},
		},
		damage_groups = {fleshy=1},
	},
})

minetest.register_craft({
	output = 'toolsredo:hammer',
	recipe = {
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'', 'default:stick', 'default:cobble'},
		{'default:stick', '', 'default:cobble'}
	}
})

minetest.register_tool('toolsredo:hammer_steel', {
	description = 'Steel Hammer',
	inventory_image = 'toolsredo_hammer_steel.png',
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 6,
		groupcaps = {
			cracky = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=50, maxlevel=5},
		},
		damage_groups = {fleshy=2},
	},
})

minetest.register_craft({
	output = 'toolsredo:hammer_steel',
	recipe = {
		{'default:steel_ingot', 'toolsredo:hammer'},
	}
})

minetest.register_tool('toolsredo:hammer_gold', {
	description = 'Golden Hammer',
	inventory_image = 'toolsredo_hammer_gold.png',
	tool_capabilities = {
		full_punch_interval = 0.1,
		max_drop_level = 9,
		groupcaps = {
			cracky = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=100, maxlevel=7},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_craft({
	output = 'toolsredo:hammer_gold',
	recipe = {
		{'default:gold_ingot', 'toolsredo:hammer_steel'},
	}
})

minetest.register_tool('toolsredo:hammer_diamond', {
	description = 'Diamond Hammer',
	inventory_image = 'toolsredo_hammer_diamond.png',
	tool_capabilities = {
		full_punch_interval = 0.1,
		max_drop_level = 9,
		groupcaps = {
			cracky = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=200, maxlevel=10},
		},
		damage_groups = {fleshy=10},
	},
})

minetest.register_craft({
	output = 'toolsredo:hammer_diamond',
	recipe = {
		{'default:diamond', 'toolsredo:hammer_gold'},
	}
})

minetest.register_craftitem('toolsredo:sapphire', {
	description = 'Sapphire',
	inventory_image = 'sapphire.png',
})

minetest.register_node('toolsredo:ore_sapphire', {
	description = 'Sapphire ore',
	tiles = {'default_stone.png^toolsredo_ore_sapphire.png'},
	groups = {cracky=1},
	drop = 'toolsredo:sapphire',
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "toolsredo:ore_sapphire",
	wherein = "default:stone",
	clust_scarcity = 15 * 15 * 15,
	clust_num_ores = 3,
	clust_size = 2,
	y_min = -31000,
	y_max = -64,
	light_source = 10,
})

minetest.register_craftitem('toolsredo:ruby', {
	description = 'Ruby',
	inventory_image = 'ruby.png',
})

minetest.register_node('toolsredo:ore_ruby', {
	description = 'Ruby ore',
	tiles = {'default_stone.png^toolsredo_ore_ruby.png'},
	groups = {cracky=1},
	drop = 'toolsredo:ruby',
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "toolsredo:ore_ruby",
	wherein = "default:stone",
	clust_scarcity = 15 * 15 * 15,
	clust_num_ores = 3,
	clust_size = 2,
	y_min = -31000,
	y_max = -64,
	light_source = 10,
})

minetest.register_craftitem('toolsredo:amethyst', {
	description = 'Amethyst',
	inventory_image = 'amethyst.png',
})

minetest.register_node('toolsredo:ore_amethyst', {
	description = 'Amethyst ore',
	tiles = {'default_stone.png^toolsredo_ore_amethyst.png'},
	groups = {cracky=1},
	drop = 'toolsredo:amethyst',
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "toolsredo:ore_amethyst",
	wherein = "default:stone",
	clust_scarcity = 15 * 15 * 15,
	clust_num_ores = 3,
	clust_size = 2,
	y_min = -31000,
	y_max = -64,
	light_source = 10,
})

minetest.register_craftitem('toolsredo:emerald', {
	description = 'Emerald',
	inventory_image = 'emerald.png',
})

minetest.register_node('toolsredo:ore_emerald', {
	description = 'Emerald ore',
	tiles = {'default_stone.png^toolsredo_ore_emerald.png'},
	groups = {cracky=1},
	drop = 'toolsredo:emerald',
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "toolsredo:ore_emerald",
	wherein = "default:stone",
	clust_scarcity = 15 * 15 * 15,
	clust_num_ores = 3,
	clust_size = 2,
	y_min = -31000,
	y_max = -64,
	light_source = 10,
})

minetest.register_tool('toolsredo:sword_sapphire', {
	description = 'Sapphire Sword',
	inventory_image = 'toolsredo_sword_sapphire.png',
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=25, maxlevel=15},
		},
		damage_groups = {fleshy=10},
	}
})

minetest.register_craft({
	output = 'toolsredo:sword_sapphire',
	recipe = {
		{'toolsredo:sapphire'},
		{'toolsredo:sapphire'},
		{'default:stick'}
	}
})

minetest.register_tool('toolsredo:sword_ruby', {
	description = 'Ruby Sword',
	inventory_image = 'toolsredo_sword_ruby.png',
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=25, maxlevel=15},
		},
		damage_groups = {fleshy=10},
	}
})

minetest.register_craft({
	output = 'toolsredo:sword_ruby',
	recipe = {
		{'toolsredo:ruby'},
		{'toolsredo:ruby'},
		{'default:stick'}
	}
})

minetest.register_tool('toolsredo:sword_emerald', {
	description = 'Emerald Sword',
	inventory_image = 'toolsredo_sword_emerald.png',
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=25, maxlevel=15},
		},
		damage_groups = {fleshy=10},
	}
})

minetest.register_craft({
	output = 'toolsredo:sword_emerald',
	recipe = {
		{'toolsredo:emerald'},
		{'toolsredo:emerald'},
		{'default:stick'}
	}
})

minetest.register_tool('toolsredo:sword_amethyst', {
	description = 'Amethyst Sword',
	inventory_image = 'toolsredo_sword_amethyst.png',
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=25, maxlevel=15},
		},
		damage_groups = {fleshy=10},
	}
})

minetest.register_craft({
	output = 'toolsredo:sword_amethyst',
	recipe = {
		{'toolsredo:amethyst'},
		{'toolsredo:amethyst'},
		{'default:stick'}
	}
})

minetest.register_tool('toolsredo:sword_rainbow',{
	description = 'Rainbow Sword',
	inventory_image = 'toolsredo_sword_rainbow.png',
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=200, maxlevel=25},
		},
		damage_groups = {fleshy=20}
	}
})

minetest.register_craft({
	type = 'shapeless',
	output = 'toolsredo:sword_rainbow',
	recipe = {'toolsredo:sword_ruby', 'toolsredo:sword_amethyst', 'toolsredo:sword_emerald', 'toolsredo:sword_sapphire'}
})

local player = minetest.get_player_by_name()

minetest.register_tool('toolsredo:skypainter_blue',{
    description = 'Blue Skypainter',
    inventory_image = 'toolsredo_skypainter_blue.png',
    on_use = function(itemstack, player, pointed_thing)
        player:set_sky({r=75, g=216, b=255}, 'plain', {})
    end
})

minetest.register_craft({
    type = 'shapeless',
    output = 'toolsredo:skypainter_blue',
    recipe = {'dye:blue', 'default:mese_crystal'}
})

minetest.register_tool('toolsredo:skypainter_green',{
    description = 'Green Skypainter',
    inventory_image = 'toolsredo_skypainter_green.png',
    on_use = function(itemstack, player, pointed_thing)
        player:set_sky({r=40, g=255, b=0}, 'plain', {})
    end
})

minetest.register_craft({
    type = 'shapeless',
    output = 'toolsredo:skypainter_green',
    recipe = {'dye:green', 'default:mese_crystal'}
})


minetest.register_tool('toolsredo:skypainter_red',{
    description = 'Red Skypainter',
    inventory_image = 'toolsredo_skypainter_red.png',
    on_use = function(itemstack, player, pointed_thing)
        player:set_sky({r=255, g=56, b=56}, 'plain', {})
    end
})

minetest.register_craft({
    type = 'shapeless',
    output = 'toolsredo:skypainter_red',
    recipe = {'dye:red', 'default:mese_crystal'}
})


minetest.register_tool('toolsredo:skypainter_purple',{
    description = 'Purple Skypainter',
    inventory_image = 'toolsredo_skypainter_purple.png',
    on_use = function(itemstack, player, pointed_thing)
        player:set_sky({r=177, g=129, b=255}, 'plain', {})
    end
})

minetest.register_craft({
    type = 'shapeless',
    output = 'toolsredo:skypainter_purple',
    recipe = {'dye:violet', 'default:mese_crystal'}
})


minetest.register_tool('toolsredo:gods_rod', {
	description = "God's Rod",
	inventory_image = 'toolsredo_gods_rod.png',
	tool_capabilities = {
		full_punch_interval = 0.25,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times = {[1]=2.5, [2]=1.20, [3]=0.35}, uses = 1000, maxlevel=15},
			cracky = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=1000, maxlevel=15},
			choppy = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=1000, maxlevel=15},
			crumbly = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=1000, maxlevel=15},
		},
		damage_groups = {fleshy=100},
	}
})

minetest.register_craft({
	type = 'shapeless',
	output = 'toolsredo:gods_rod',
	recipe = {'default:axe_diamond', 'toolsredo:sword_rainbow', 'default:shovel_diamond', 'toolsredo:hammer_diamond'}
})

minetest.register_tool('toolsredo:lifestick', {
	description = 'Lifestick',
	inventory_image = 'toolsredo_stick_life.png',
	on_use = minetest.item_eat(100, 'toolsredo:lifestick'),
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=50, maxlevel=15},
			crumbly = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=50, maxlevel=15},
		},
		damage_groups = {fleshy=-100},
	}
})

minetest.register_craftitem('toolsredo:crystal_heart', {
	description = 'Heart crystal',
	inventory_image = 'toolsredo_crystal_heart.png',
	on_use = minetest.item_eat(100)
})

minetest.register_node('toolsredo:golden_apple', {
	description = 'Golden apple',
	drawtype = "plantlike",
	tiles = {"toolsredo_golden_apple.png"},
	inventory_image = "toolsredo_golden_apple.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {fleshy = 3, dig_immediate = 3, flammable = 2,
		leafdecay = 3, leafdecay_drop = 1},
	on_use = minetest.item_eat(50),
	after_place_node = function(pos, placer, itemstack)
		minetest.set_node(pos, {name = "toolsredo:golden_apple", param2 = 1})
	end,
})

minetest.register_abm({
    nodenames = {"default:leaves"},
    neighbors = {"default:leaves"},
    interval = 30.0,
    chance = 100,
    action = function(pos, node, active_object_count, active_object_count_wider)
        minetest.set_node({x = pos.x, y = pos.y + 1, z = pos.z}, {name = 'toolsredo:golden_apple'})
    end
})

minetest.register_craft({
	output = 'toolsredo:crystal_heart',
	type = 'cooking',
	recipe = 'toolsredo:golden_apple',
	cooktime = 30,
})

minetest.register_craft({
	output = 'toolsredo:lifestick',
	recipe = {
		{'', 'toolsredo:crystal_heart', ''},
		{'toolsredo:crystal_heart', 'default:stick', 'toolsredo:crystal_heart'},
		{'', 'default:stick', ''},
	}
})

--cx384 helped me with the following code:
local dig_range_increase = {}
dig_range_increase["toolsredo:hammer_mining"] = 1

local dig_hand_digable = true

minetest.register_tool("toolsredo:hammer_mining", {
   description = "Mining Hammer",
   inventory_image = "hammer_mining.png",
   tool_capabilities = {
      full_punch_interval = 0.9,
      max_drop_level=3,
      groupcaps={
         cracky = {times={[1]=2.0, [2]=1.0, [3]=0.50}, uses=500, maxlevel=3},
      },
      damage_groups = {fleshy=5},
   },
   sound = {breaks = "default_tool_breaks"},
})

minetest.register_on_dignode(function(pos, oldnode, digger)
   if not digger then
      return
   end

   if digger:get_player_control().sneak then
      return
   end
   
   local wielded = digger:get_wielded_item()
   local wielded_name = wielded:get_name()
   local dri = dig_range_increase[wielded_name]
   if not dri then
      return
   end
   
   if digger:get_attribute("already_dried") == "true" then
      return
   else

      digger:set_attribute("already_dried", "true")
   end

   local l = digger:get_look_dir()
   local d = "x"
   if math.abs(l.x) < math.abs(l.y) then
      d = "y"
   else
      d = "x"
   end
   if math.abs(l[d]) < math.abs(l.z) then
      d = "z"
   end
   
   local node_poses = {}
   local yddri = dri
   local yudri = dri
   if yddri > 1 then
      yddri = 1
      yudri = dri*2-1
   end
   for x= -dri, dri do
      if x == 0 or d ~= "x" then
         for y = -yddri, yudri do
            if y == 0 or d ~= "y" then
               for z = -dri, dri do
                  if z == 0 or d ~= "z" then
                     local dig_pos = {x = pos.x+x, y = pos.y+y, z = pos.z+z}
                     table.insert(node_poses, dig_pos)
                  end
               end
            end
         end
      end
   end
   
   local tool_capabilities = wielded:get_tool_capabilities().groupcaps
   if dig_hand_digable then
      for i, e in pairs(ItemStack(":"):get_tool_capabilities().groupcaps) do
         if not tool_capabilities[i] then
            tool_capabilities[i] = e
         end
      end
   end
   
   for _, dig_pos in pairs(node_poses) do
      local node = minetest.get_node(dig_pos)
      for i, e in pairs(tool_capabilities) do
         if e.times[minetest.get_item_group(node.name, i)] and
               minetest.get_item_group(node.name, "level") <= e.maxlevel then
            minetest.node_dig(dig_pos, node, digger)
            break
         end
      end
   end
   
   digger:set_attribute("already_dried", "false")
end)

minetest.register_on_joinplayer(function(player)
   player:set_attribute("already_dried", "false")
end)

minetest.register_craft({
	output = 'toolsredo:hammer_mining',
	recipe = {
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'', 'toolsredo:hammer_diamond', ''},
	}
})
