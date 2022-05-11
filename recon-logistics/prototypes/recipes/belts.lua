data:extend({
    -- Advanced Belts
    {
        type = "recipe",
        name = "kr-advanced-splitter",
        category = "crafting-with-fluid",
        energy_required = 2,
        enabled = false,
        ingredients = {
            { "express-splitter", 1 },
            { "engine-unit", 5 },
            { "advanced-circuit", 20 },
            { type = "fluid", name = "lubricant", amount = 120 },
        },
        result = "kr-advanced-splitter",
    },
    {
        type = "recipe",
        name = "kr-advanced-transport-belt",
        category = "crafting-with-fluid",
        energy_required = 0.5,
        enabled = false,
        ingredients = {
            { "express-transport-belt", 1 },
            { "engine-unit", 5},
            { type = "fluid", name = "lubricant", amount = 30}
        },
        result = "kr-advanced-transport-belt",
    },
    {
        type = "recipe",
        name = "kr-advanced-underground-belt",
        category = "crafting-with-fluid",
        energy_required = 2,
        enabled = false,
        ingredients = {
            { "express-underground-belt", 2 },
            { "engine-unit", 20 },
            { type = "fluid", name = "lubricant", amount = 60 },
        },
        result = "kr-advanced-underground-belt",
        result_count = 2,
    },
    -- Superior
    {
        type = "recipe",
        name = "kr-superior-splitter",
        category = "crafting-with-fluid",
        energy_required = 2,
        enabled = false,
        ingredients = {
            { "kr-advanced-splitter", 1 },
            { "engine-unit", 10 },
            { "processing-unit", 10 },
            { type = "fluid", name = "lubricant", amount = 160}
        },
        result = "kr-superior-splitter",
    },
    {
        type = "recipe",
        name = "kr-superior-transport-belt",
        category = "crafting-with-fluid",
        energy_required = 0.5,
        enabled = false,
        ingredients = {
            { "kr-advanced-transport-belt", 1 },
            { "engine-unit", 10 },
            { type = "fluid", name = "lubricant", amount = 40 },
        },
        result = "kr-superior-transport-belt",
    },
    {
        type = "recipe",
        name = "kr-superior-underground-belt",
        category = "crafting-with-fluid",
        energy_required = 2,
        enabled = false,
        ingredients = {
            { "kr-advanced-underground-belt", 2 },
            { "engine-unit", 40 },
            { type = "fluid", name = "lubricant", amount = 80 },
        },
        result = "kr-superior-underground-belt",
        result_count = 2,
    },
})