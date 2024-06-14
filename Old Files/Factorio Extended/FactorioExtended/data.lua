require ("prototypes.recipe")
require ("prototypes.item")
require ("prototypes.entities")


data:extend({
    {
        -- tech
        type = "technology",
        name = "improved-assembler",
        icon_size = 128,
        icon = "__super-assembler__/graphics/technology/improved-assembler.png",
        effects = 
        {
            {
                type = "unlock-recipe",
                recipe = "improved-assembler"
            }
        },
        prerequisites = {"automation-2"},
        unit = 
        {
            count = 100,
            ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
            time = 15
        }
    },

    {
        -- tech
        type = "technology",
        name = "advanced-assembler",
        icon_size = 128,
        icon = "__super-assembler__/graphics/technology/advanced-assembler.png",
        effects = 
        {
            {
                type = "unlock-recipe",
                recipe = "advanced-assembler"
            }
        },
        prerequisites = {"improved-assembler"},
        unit = 
        {
            count = 250,
            ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
            time = 15
        }
    },

    {
        -- tech
        type = "technology",
        name = "elite-assembler",
        icon_size = 128,
        icon = "__super-assembler__/graphics/technology/elite-assembler.png",
        effects = 
        {
            {
                type = "unlock-recipe",
                recipe = "elite-assembler"
            }
        },
        prerequisites = {"advanced-assembler"},
        unit = 
        {
            count = 500,
            ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
            time = 15
        }
    },

    {
        -- tech
        type = "technology",
        name = "super-assembler",
        icon_size = 128,
        icon = "__super-assembler__/graphics/technology/super-assembler.png",
        effects = 
        {
            {
                type = "unlock-recipe",
                recipe = "super-assembler"
            }
        },
        prerequisites = {"elite-assembler"},
        unit = 
        {
            count = 1000,
            ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
            time = 15
        }
    }
})
