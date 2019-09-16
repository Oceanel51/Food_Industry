﻿if not util then require("prototypes.scripts.util") end

local fishDistance = 10

local local_fish_spawner_process = function(entity)
	if not entity.is_crafting then
		return
	end

	local fish = get_entities_around(entity, fishDistance, "fish")
	local fish_count = #fish

	if game.tick % (1) == 0 then
		if fish_count < 10 then
			entity.surface.create_entity({name="fish", amount=1, position=entity.position})	
		end
	end
end

local local_fish_spawner_tick = function()
	if game.tick % 30 == 0 then
		for index, fish_spawner in ipairs(global.foodi.fish_spawners) do
			if fish_spawner.valid then
				if not fish_spawner.to_be_deconstructed(fish_spawner.force) then					
				    local_fish_spawner_process(fish_spawner)				
				end
			end
		end
	end
end

local local_fish_spawner_added = function(ent)
	if ent.name == "fish-farm" or ent.name == "sturgeon-farm" then
		table.insert(global.foodi.fish_spawners, ent)
	end
end

local local_fish_spawner_removed = function(entity)
	if entity.name == "fish-farm" or entity.name == "sturgeon-farm" then
		for index, fish_spawner in ipairs(global.foodi.fish_spawners) do
			if fish_spawner.valid and fish_spawner == entity then
				table.remove(global.foodi.fish_spawners, index)
				return
			end
		end
	end
end

local isInitFishSpawner = false
function initFishSpawner()
	if isInitFishSpawner then
		return false
	end
	isInitFishSpawner = true
	if foodi.ticks ~= nil then
		table.insert(foodi.ticks,local_fish_spawner_tick)
		table.insert(foodi.on_added,local_fish_spawner_added)
		table.insert(foodi.on_remove,local_fish_spawner_removed)
	end

	if global ~= nil then
		if not global.foodi then global.foodi = {} end
		if not global.foodi.fish_spawners then global.foodi.fish_spawners = {} end
	end

end