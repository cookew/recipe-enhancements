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
      recipe.additional_categories = recipe.additional_categories or {}
      for _, cat in pairs(categories) do
        table.insert(recipe.additional_categories, cat)
      end
    end
  end
end

add_additional_categories("electric-engine-unit", {"electronics-with-fluid", "AdvFurn"})
add_additional_categories("flying-robot-frame", {"electronics", "AdvFurn"})
add_additional_categories("low-density-structure", {"electronics", "AdvFurn"})
add_additional_categories("iron-gear-wheel", {"electronics", "AdvFurn"})
add_additional_categories("iron-stick", {"electronics", "AdvFurn"})
add_additional_categories("concrete", {"electronics-with-fluid", "AdvFurn"})
add_additional_categories("refined-concrete", {"electronics-with-fluid", "AdvFurn"})
add_additional_categories("landfill", {"electronics", "AdvFurn"})
add_additional_categories("space-platform-foundation", {"electronics", "AdvFurn"})
add_additional_categories("rocket-fuel", {"electronics-with-fluid", "AdvFurn"})
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

add_additional_categories("assembling-machine-1", {"electronics"})
add_additional_categories("assembling-machine-2", {"electronics"})
add_additional_categories("assembling-machine-3", {"electronics"})
add_additional_categories("electric-mining-drill", {"electronics"})
add_additional_categories("roboport", {"electronics"})
add_additional_categories("construction-robot", {"electronics"})
add_additional_categories("logistic-robot", {"electronics"})
add_additional_categories("pipe", {"electronics", "AdvFurn"})
add_additional_categories("pipe-to-ground", {"electronics", "AdvFurn"})
add_additional_categories("radar", {"electronics"})
add_additional_categories("stone-wall", {"electronics"})
add_additional_categories("steel-furnace", {"electronics"})
add_additional_categories("electric-furnace", {"electronics"})
add_additional_categories("big-electric-pole", {"electronics"})
add_additional_categories("medium-electric-pole", {"electronics"})
add_additional_categories("solar-panel", {"electronics"})
add_additional_categories("accumulator", {"electronics"})
add_additional_categories("rocket-silo", {"electronics"})
add_additional_categories("storage-tank", {"electronics"})
add_additional_categories("pump", {"electronics"})
add_additional_categories("stone-furnace", {"electronics"})
add_additional_categories("oil-refinery", {"electronics"})
add_additional_categories("chemical-plant", {"electronics"})
add_additional_categories("engine-unit", {"electronics", "AdvFurn"})
add_additional_categories("heat-pipe", {"electronics"})
add_additional_categories("repair-pack", {"electronics"})
add_additional_categories("boiler", {"electronics"})
add_additional_categories("steam-engine", {"electronics"})
add_additional_categories("steam-turbine", {"electronics"})
add_additional_categories("pumpjack", {"electronics"})
add_additional_categories("beacon", {"electronics"})
add_additional_categories("barrel", {"electronics"})

add_additional_categories("small-lamp", {"electronics"})
add_additional_categories("arithmetic-combinator", {"electronics"})
add_additional_categories("decider-combinator", {"electronics"})
add_additional_categories("selector-combinator", {"electronics"})
add_additional_categories("constant-combinator", {"electronics"})
add_additional_categories("power-switch", {"electronics"})
add_additional_categories("programmable-speaker", {"electronics"})
add_additional_categories("display-panel", {"electronics"})

add_additional_categories("active-provider-chest", {"electronics"})
add_additional_categories("passive-provider-chest", {"electronics"})
add_additional_categories("storage-chest", {"electronics"})
add_additional_categories("buffer-chest", {"electronics"})
add_additional_categories("requester-chest", {"electronics"})
add_additional_categories("steel-chest", {"electronics"})

add_additional_categories("transport-belt", {"electronics"})
add_additional_categories("underground-belt", {"electronics"})
add_additional_categories("splitter", {"electronics"})
add_additional_categories("fast-transport-belt", {"electronics"})
add_additional_categories("fast-underground-belt", {"electronics"})
add_additional_categories("fast-splitter", {"electronics"})
add_additional_categories("express-transport-belt", {"electronics-with-fluid"})
add_additional_categories("express-underground-belt", {"electronics-with-fluid"})
add_additional_categories("express-splitter", {"electronics-with-fluid"})

add_additional_categories("inserter", {"electronics"})
add_additional_categories("fast-inserter", {"electronics"})
add_additional_categories("long-handed-inserter", {"electronics"})
add_additional_categories("burner-inserter", {"electronics"})
add_additional_categories("bulk-inserter", {"electronics"})
add_additional_categories("stack-inserter", {"electronics"})

add_additional_categories("laser-turret", {"electronics"})
add_additional_categories("gun-turret", {"electronics"})
add_additional_categories("artillery-turret", {"electronics"})
add_additional_categories("defender-capsule", {"electronics"})
add_additional_categories("distractor-capsule", {"electronics"})
add_additional_categories("destroyer-capsule", {"electronics"})
add_additional_categories("artillery-shell", {"electronics"})
add_additional_categories("piercing-rounds-magazine", {"electronics"})
add_additional_categories("uranium-rounds-magazine", {"electronics"})
add_additional_categories("grenade", {"electronics"})
add_additional_categories("rocket", {"electronics"})
add_additional_categories("explosive-rocket", {"electronics"})
add_additional_categories("cluster-grenade", {"electronics"})
add_additional_categories("cliff-explosives", {"electronics"})

add_additional_categories("rail", {"electronics", "AdvFurn"})
add_additional_categories("rail-support", {"electronics-with-fluid", "AdvFurn"})
add_additional_categories("rail-ramp", {"electronics-with-fluid", "AdvFurn"})

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
