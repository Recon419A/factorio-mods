data:extend({
    {
        type = "technology",
        name = "kr-advanced-chemical-plant",
        mod = "Krastorio2",
        icon = kr_technologies_icons_path .. "advanced-chemical-plant.png",
        icon_size = 256,
        icon_mipmaps = 4,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "kr-advanced-chemical-plant",
            },
        },
        prerequisites = { "oil-processing", "production-science-pack", "utility-science-pack" },
        unit = {
            count = 500,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
                { "utility-science-pack", 1 },
            },
            time = 60,
        },
    },
    {
        type = "technology",
        name = "kr-automation",
        mod = "Krastorio2",
        icon = kr_technologies_icons_path .. "advanced-assembling-machine.png",
        icon_size = 256,
        icon_mipmaps = 4,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "kr-advanced-assembling-machine",
            },
        },
        prerequisites = { "automation-3", "production-science-pack", "utility-science-pack" },
        unit = {
            count = 500,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
                { "utility-science-pack", 1 },
            },
            time = 45,
        },
    },
})