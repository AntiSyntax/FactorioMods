
-- Improved Assembler
local improvedassembler = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
improvedassembler.name = "improved-assembler"
improvedassembler.minable.result = "improved-assembler"
improvedassembler.max_health = 500
improvedassembler.crafting_speed = 5
improvedassembler.energy_usage = "1.5MW"
improvedassembler.energy_source.emissions_per_minute = 10
improvedassembler.animation = {
    layers = {
      {
        filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
        tint = {r = 255/255, g = 127/255, b = 127/255, a = 1},
        frame_count = 32,
        height = 119,
        hr_version = {
          filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
          tint = {r = 255/255, g = 127/255, b = 127/255, a = 1},
          frame_count = 32,
          height = 237,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.0234375
          },
          width = 214
        },
        line_length = 8,
        priority = "high",
        shift = {
          0,
          -0.015625
        },
        width = 108
      },
    }
}

data:extend({improvedassembler})

-- Improved Assembler Item
local improved_assembler_item = util.table.deepcopy(data.raw["item"]["assembling-machine-3"])
improved_assembler_item.name = "improved-assembler"
improved_assembler_item.icons = {
    {icon = "__base__/graphics/icons/assembling-machine-3.png", tint = {r = 255/255, g = 127/255, b = 127/255, a = 1}}
}
improved_assembler_item.tint = {r = 255/255, g = 127/255, b = 127/255, a = 1}
improved_assembler_item.icon_size = 64
improved_assembler_item.subgroup = "assemblers"
improved_assembler_item.order = "a[improved]"
improved_assembler_item.place_result = "improved-assembler"
improved_assembler_item.stack_size = 50


data:extend({improved_assembler_item})


-- Improved Assembler Recipe
local improved_assembler_recipe = {
    type = "recipe",
    name = "improved-assembler",
    ingredients = {{"assembling-machine-3", 5}},
    result = "improved-assembler",
    enabled = false
}
data:extend({improved_assembler_recipe})

-- Technologies

data:extend({
    {
        type = "technology",
        name = "improved-assembler",
        icon_size = 1024,
        icon = "__factorio-extended__/thumbnail.png",
        effects = 
        {
            {
                type = "unlock-recipe",
                recipe = "improved-assembler"
            }
        },
        prerequisites = {"automation-3"},
        unit = 
        {
            count = 250,
            ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1},{"chemical-science-pack", 1},{"production-science-pack", 1}},
            time = 60
        }
    },
})