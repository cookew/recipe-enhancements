-- Core
-- https://github.com/wube/factorio-data/blob/master/base/prototypes/entity/entities.lua
-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe.lua

-- Space Age
-- https://github.com/wube/factorio-data/blob/master/space-age/prototypes/entity/entities.lua
-- https://github.com/wube/factorio-data/blob/master/space-age/prototypes/recipe.lua





local function add_additional_categories(recipe_name, categories)
  if data.raw.recipe[recipe_name] then
    local recipe = data.raw.recipe[recipe_name]
    if recipe and categories then
      recipe.categories = recipe.categories or {}
      for _, cat in pairs(categories) do
        table.insert(recipe.categories, cat)
      end
    end
  end
end

add_additional_categories("electric-engine-unit", {"electromagnetics", "AdvFurn"})
add_additional_categories("flying-robot-frame", {"electromagnetics", "AdvFurn"})
add_additional_categories("low-density-structure", {"electromagnetics", "AdvFurn"})
add_additional_categories("iron-gear-wheel", {"electromagnetics", "AdvFurn"})
add_additional_categories("iron-stick", {"electromagnetics", "AdvFurn"})
add_additional_categories("concrete", {"electromagnetics", "AdvFurn"})
add_additional_categories("refined-concrete", {"electromagnetics", "AdvFurn"})
add_additional_categories("landfill", {"electromagnetics", "AdvFurn"})
add_additional_categories("space-platform-foundation", {"electromagnetics", "AdvFurn"})
add_additional_categories("rocket-fuel", {"electromagnetics", "AdvFurn"})
add_additional_categories("copper-cable", {"AdvFurn"})

add_additional_categories("kr-steel-pipe", {"AdvFurn"})
add_additional_categories("kr-steel-pipe-to-ground", {"AdvFurn"})
add_additional_categories("kr-steel-pump", {"AdvFurn"})
add_additional_categories("kr-electronic-components", {"AdvFurn"})
add_additional_categories("kr-easy-electronic-components", {"AdvFurn"})
add_additional_categories("kr-iron-beam", {"AdvFurn"})
add_additional_categories("kr-steel-gear-wheel", {"AdvFurn"})
add_additional_categories("kr-steel-beam", {"AdvFurn"})
add_additional_categories("kr-imersium-plate", {"AdvFurn"})
add_additional_categories("kr-imersium-gear-wheel", {"AdvFurn"})
add_additional_categories("kr-imersium-beam", {"AdvFurn"})
add_additional_categories("kr-inserter-parts", {"AdvFurn"})
add_additional_categories("kr-blank-tech-card", {"AdvFurn"})
add_additional_categories("kr-fuel-from-light-oil", {"AdvFurn"})
add_additional_categories("kr-rocket-fuel-with-hydrogen-chloride", {"AdvFurn"})
add_additional_categories("ammonia-rocket-fuel", {"AdvFurn"})

add_additional_categories("assembling-machine-1", {"electromagnetics"})
add_additional_categories("assembling-machine-2", {"electromagnetics"})
add_additional_categories("assembling-machine-3", {"electromagnetics"})
add_additional_categories("electric-mining-drill", {"electromagnetics"})
add_additional_categories("roboport", {"electromagnetics"})
add_additional_categories("construction-robot", {"electromagnetics"})
add_additional_categories("logistic-robot", {"electromagnetics"})
add_additional_categories("pipe", {"electromagnetics", "AdvFurn"})
add_additional_categories("pipe-to-ground", {"electromagnetics", "AdvFurn"})
add_additional_categories("radar", {"electromagnetics"})
add_additional_categories("stone-wall", {"electromagnetics"})
add_additional_categories("steel-furnace", {"electromagnetics"})
add_additional_categories("electric-furnace", {"electromagnetics"})
add_additional_categories("big-electric-pole", {"electromagnetics"})
add_additional_categories("medium-electric-pole", {"electromagnetics"})
add_additional_categories("solar-panel", {"electromagnetics"})
add_additional_categories("accumulator", {"electromagnetics"})
add_additional_categories("rocket-silo", {"electromagnetics"})
add_additional_categories("storage-tank", {"electromagnetics"})
add_additional_categories("pump", {"electromagnetics"})
add_additional_categories("stone-furnace", {"electromagnetics"})
add_additional_categories("oil-refinery", {"electromagnetics"})
add_additional_categories("chemical-plant", {"electromagnetics"})
add_additional_categories("engine-unit", {"electromagnetics", "AdvFurn"})
add_additional_categories("heat-pipe", {"electromagnetics"})
add_additional_categories("repair-pack", {"electromagnetics"})
add_additional_categories("boiler", {"electromagnetics"})
add_additional_categories("steam-engine", {"electromagnetics"})
add_additional_categories("steam-turbine", {"electromagnetics"})
add_additional_categories("pumpjack", {"electromagnetics"})
add_additional_categories("beacon", {"electromagnetics"})
add_additional_categories("barrel", {"electromagnetics"})

add_additional_categories("small-lamp", {"electromagnetics"})
add_additional_categories("arithmetic-combinator", {"electromagnetics"})
add_additional_categories("decider-combinator", {"electromagnetics"})
add_additional_categories("selector-combinator", {"electromagnetics"})
add_additional_categories("constant-combinator", {"electromagnetics"})
add_additional_categories("power-switch", {"electromagnetics"})
add_additional_categories("programmable-speaker", {"electromagnetics"})
add_additional_categories("display-panel", {"electromagnetics"})

add_additional_categories("active-provider-chest", {"electromagnetics"})
add_additional_categories("passive-provider-chest", {"electromagnetics"})
add_additional_categories("storage-chest", {"electromagnetics"})
add_additional_categories("buffer-chest", {"electromagnetics"})
add_additional_categories("requester-chest", {"electromagnetics"})
add_additional_categories("steel-chest", {"electromagnetics"})

add_additional_categories("transport-belt", {"electromagnetics"})
add_additional_categories("underground-belt", {"electromagnetics"})
add_additional_categories("splitter", {"electromagnetics"})
add_additional_categories("fast-transport-belt", {"electromagnetics"})
add_additional_categories("fast-underground-belt", {"electromagnetics"})
add_additional_categories("fast-splitter", {"electromagnetics"})
add_additional_categories("express-transport-belt", {"electromagnetics"})
add_additional_categories("express-underground-belt", {"electromagnetics"})
add_additional_categories("express-splitter", {"electromagnetics"})

add_additional_categories("inserter", {"electromagnetics"})
add_additional_categories("fast-inserter", {"electromagnetics"})
add_additional_categories("long-handed-inserter", {"electromagnetics"})
add_additional_categories("burner-inserter", {"electromagnetics"})
add_additional_categories("bulk-inserter", {"electromagnetics"})
add_additional_categories("stack-inserter", {"electromagnetics"})

add_additional_categories("laser-turret", {"electromagnetics"})
add_additional_categories("gun-turret", {"electromagnetics"})
add_additional_categories("artillery-turret", {"electromagnetics"})
add_additional_categories("defender-capsule", {"electromagnetics"})
add_additional_categories("distractor-capsule", {"electromagnetics"})
add_additional_categories("destroyer-capsule", {"electromagnetics"})
add_additional_categories("artillery-shell", {"electromagnetics"})
add_additional_categories("piercing-rounds-magazine", {"electromagnetics"})
add_additional_categories("uranium-rounds-magazine", {"electromagnetics"})
add_additional_categories("grenade", {"electromagnetics"})
add_additional_categories("rocket", {"electromagnetics"})
add_additional_categories("explosive-rocket", {"electromagnetics"})
add_additional_categories("cluster-grenade", {"electromagnetics"})
add_additional_categories("cliff-explosives", {"electromagnetics"})

add_additional_categories("rail", {"electromagnetics", "AdvFurn"})
add_additional_categories("rail-support", {"electromagnetics", "AdvFurn"})
add_additional_categories("rail-ramp", {"electromagnetics", "AdvFurn"})

--- Allow a few more productivity modules in Beacons, originally 2
data.raw["beacon"]["beacon"].module_slots = 4
--- Increase the supply area distance of Beacons, originally 3
data.raw["beacon"]["beacon"].supply_area_distance = 4
data.raw["beacon"]["beacon"].allowed_effects = {"speed", "productivity", "consumption", "pollution", "quality"}

if data.raw["assembling-machine"]["furnace-pro-01"] then
  --- Allow a few more productivity modules in Advanced Furnaces
  data.raw["assembling-machine"]["furnace-pro-01"].module_slots = data.raw["assembling-machine"]["furnace-pro-01"].module_slots * 2
  data.raw["assembling-machine"]["furnace-pro-02"].module_slots = data.raw["assembling-machine"]["furnace-pro-02"].module_slots * 2
  data.raw["assembling-machine"]["furnace-pro-03"].module_slots = data.raw["assembling-machine"]["furnace-pro-03"].module_slots * 2
  data.raw["assembling-machine"]["furnace-pro-04"].module_slots = data.raw["assembling-machine"]["furnace-pro-04"].module_slots * 2
  data.raw["assembling-machine"]["furnace-pro-05"].module_slots = data.raw["assembling-machine"]["furnace-pro-05"].module_slots * 2
end

-- Allow productivity on steel-plate2 recipe from Advanced Furnaces
if data.raw.recipe["steel-plate2"] then
  --- Allow productivity on steel-plate2 recipe from Advanced Furnaces, originally false
  data.raw.recipe["steel-plate2"].allow_productivity = true
  -- data.raw.recipe["steel-plate2"].ingredients = {{type = "item", name = "iron-plate", amount = 50}}
  -- data.raw.recipe["steel-plate2"].results = {{type="item", name="steel-plate", amount=500}}
  -- data.raw.recipe["steel-plate2"].ingredients[1].amount = 1
  -- data.raw.recipe["steel-plate2"].results[1].amount = 500
end

if mods["planet-muluna"] then
  local rro = Muluna.rro
  local asteroid_util = require "__space-age__.prototypes.planet.asteroid-spawn-definitions"

  local parent_ratio = {3, 2, 1 , 0}
  local muluna_ratio = {1,1,1,1}
  local muluna_asteroids =
  {
    has_promethium_asteroids = true,
    probability_on_range_chunk =
    {
      {position = 0.1, probability = 0.0125, angle_when_stopped = 1},
      {position = 0.9, probability = 0.5, angle_when_stopped = 1}
    },
    type_ratios =
    {
      {position = 0.1, ratios = parent_ratio},
      {position = 0.9, ratios = muluna_ratio},
    }
  }

  local asteroid_spawn_definitions_connection = asteroid_util.spawn_definitions(muluna_asteroids)
  local new_asteroids = {}

  data.raw["planet"]["muluna"].asteroid_spawn_definitions = asteroid_util.spawn_definitions(muluna_asteroids,0.9)
  data.raw["planet"]["muluna"].asteroid_spawn_influence = 0.1

  local anorthite = table.deepcopy(asteroid_spawn_definitions_connection[1])
  rro.deep_replace(anorthite,"metallic-asteroid-chunk","anorthite-chunk")
  table.insert(asteroid_spawn_definitions_connection,anorthite)

  if data.raw["space-connection"]["nauvis-muluna"] then
    data.raw["space-connection"]["nauvis-muluna"].asteroid_spawn_definitions = asteroid_spawn_definitions_connection
  end
end
