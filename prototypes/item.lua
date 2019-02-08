data:extend({
  
  {
    type = "item",
    name = "raw-straw",
    icon = "__FoodIndustry__/graphics/icons/items/raw-straw.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "food-items",
    order = "w-b-a",
    stack_size = 100,
	fuel_category = "plant",
	fuel_value = "5J"
  }, 
  {
    type = "item",
    name = "straw",
    icon = "__FoodIndustry__/graphics/icons/items/straw.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "food-items",
    order = "w-b-b",
    stack_size = 200,
	fuel_category = "plant",
	fuel_value = "0.5J",
	--fuel_emission_multiplier = 1.0,
	effectivity = 0.8,
  }, 
  {
    type = "item",
    name = "compressed-straw",
    icon = "__FoodIndustry__/graphics/icons/items/compressed-straw.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "food-items",
    order = "w-b-c",
    stack_size = 50,
	fuel_category = "chemical",
	fuel_value = "16MJ",
	fuel_acceleration_multiplier = 1.1,
  fuel_top_speed_multiplier = 1.3,
  fuel_emission_multiplier = 0.9,
  },
  {
    type = "item",
    name = "compost",
    icon = "__FoodIndustry__/graphics/icons/items/compost.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "humus", -- changed by Oceanel
    fuel_value = "6000J", 
    subgroup = "food-items",
    order = "w-b-d",
    stack_size = 200
  },  
  {
    type = "item",
    name = "crystal",
    icon = "__FoodIndustry__/graphics/icons/items/crystal.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "food-items",
    order = "w-b-e",
    stack_size = 50
  }, 
  {
    type = "item",
    name = "unprocessed-fertilizer",
    icon = "__FoodIndustry__/graphics/icons/items/unprocessed-fertilizer.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "food-items",
    order = "w-b-f",
    stack_size = 20
  },    
  {
    type = "item",
    name = "fertilizer",
    icon = "__FoodIndustry__/graphics/icons/items/fertilizer.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "food-items",
    order = "w-b-g",
    stack_size = 50
  },   
  {
    type = "item",
    name = "fi-basic-farmland",
    icon = "__FoodIndustry__/graphics/icons/entities/fi-basic-farmland.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "food-machines",
    order = "w-a-a",
  	place_result = "fi-basic-farmland",
    stack_size = 10
  },
  {
    type = "item",
    name = "fi-greenhouse",
    icon = "__FoodIndustry__/graphics/icons/entities/fi-greenhouse-icon.png",
    icon_size = 64,
    flags = {"goes-to-quickbar"},
    subgroup = "food-machines",
    order = "w-a-b",
  	place_result = "fi-greenhouse",
    stack_size = 10
  },
  {
    type = "item",
    name = "fi-big-greenhouse",
    icon = "__FoodIndustry__/graphics/icons/entities/fi-big-greenhouse-icon.png",
    icon_size = 64,
    flags = {"goes-to-quickbar"},
    subgroup = "food-machines",
    order = "w-a-c",
  	place_result = "fi-big-greenhouse",
    stack_size = 5
  },
  {
    type = "item",
    name = "fi-incubator",
    icon = "__FoodIndustry__/graphics/icons/entities/fi-incubator-icon.png",
    icon_size = 64,
    flags = {"goes-to-quickbar"},
    subgroup = "food-machines",
    order = "w-a-d",
  	place_result = "fi-incubator",
    stack_size = 5
  },
  {
    type = "item",
    name = "fi-composter",
    icon = "__FoodIndustry__/graphics/icons/entities/fi-composter-icon.png",
    icon_size = 64,
    flags = {"goes-to-quickbar"},
    subgroup = "food-machines",
    order = "w-a-e",
  	place_result = "fi-composter",
    stack_size = 50
  },
  {
    type = "item",
    name = "fi-electric-composter",
    icon = "__FoodIndustry__/graphics/icons/entities/fi-electric-composter-icon.png",
    icon_size = 64,
    flags = {"goes-to-quickbar"},
    subgroup = "food-machines",
    order = "w-a-f",
  	place_result = "fi-electric-composter",
    stack_size = 20
  },
  
  {
    type = "item",
    name = "burner-cooker",
    icon = "__FoodIndustry__/graphics/icons/entities/burner-cooker.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "food-machines",
    order = "w-a-g",
  	place_result = "burner-cooker",
    stack_size = 50
  },
  {
    type = "item",
    name = "electric-cooker",
    icon = "__FoodIndustry__/graphics/icons/entities/electric-cooker.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "food-machines",
    order = "w-a-h",
  	place_result = "electric-cooker",
    stack_size = 50
  },
  
  
  {
    type = "tool",
    name = "food-science-pack",
    icon = "__FoodIndustry__/graphics/icons/items/food-science-pack.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "h",
	  durability = 1,
    stack_size = 200
  },   
   
   
   
   
  
	{
    type = "item",
    name = "corn-flour",
    icon = "__FoodIndustry__/graphics/icons/items/corn-flour.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "food-intermediates",
    order = "w-d",
	  stack_size = 100,
  },
	{
    type = "item",
    name = "raw-fries",
    icon = "__FoodIndustry__/graphics/icons/items/raw-fries.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "food-intermediates",
    order = "w-d",
	  stack_size = 10,
  },
	
	
	
	
  
  {
    type = "capsule",
    name = "biter-meat",
    icon = "__FoodIndustry__/graphics/icons/items/biter-meat.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "foods",
    order = "w-e",
    stack_size = 10,
	capsule_action = {
        attack_parameters = {
			ammo_category = "capsule",
			ammo_type = {
				action = {
					action_delivery = {
						target_effects = {
							damage = {
								amount = 0,
								type = "physical"
							},
							type = "damage"
						},
						type = "instant"
					},
					type = "direct"
				},
				category = "capsule",
				target_type = "position"
			},
			cooldown = 120,
			range = 0,
			type = "projectile"
        },
        type = "use-on-self"
    },
  },
  

  -- Drinks items
	{
    type = "item",
    name = "flask",
    icon = "__FoodIndustry__/graphics/icons/items/flask.png",
    icon_size = 64,
    flags = {"goes-to-main-inventory"},
    subgroup = "drink-empty-packages",
    order = "a-d",
	  stack_size = 20,
  },
	{
    type = "item",
    name = "plastic-bottle",
    icon = "__FoodIndustry__/graphics/icons/items/plastic-bottle.png",
    icon_size = 64,
    flags = {"goes-to-main-inventory"},
    subgroup = "drink-empty-packages",
    order = "a-e",
	  stack_size = 100,
  },
	{
    type = "item",
    name = "plastic-bottle-used",
    icon = "__FoodIndustry__/graphics/icons/items/plastic-bottle-used.png",
    icon_size = 64,
    --dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical",
    fuel_value = "5kJ",
    fuel_emissions_multiplier = 3.4,
    --burnt_result = "",
    subgroup = "drink-empty-packages",
    order = "a-g",
	  stack_size = 200,
  },
})
