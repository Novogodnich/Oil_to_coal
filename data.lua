data:extend({
  {
    type = "recipe",
    name = "heavy-oil-to-coal",
    category = "chemistry",
    enabled = false,
    ingredients = {
      {type = "fluid", name = "heavy-oil", amount = 25}
    },
    results = {
      {type = "item", name = "coal", amount = 1}
    },
    energy_required = 1
  }
})

data:extend({
  {
    type = "technology",
    name = "oil-to-coal-processing",
    icon = "__base__/graphics/technology/oil-processing.png",
    icon_size = 256,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "heavy-oil-to-coal"
      }
    },
    prerequisites = {"advanced-oil-processing"},
    unit = {
      count = 100,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 25
    },
    order = "a-d-b"
  }
})
