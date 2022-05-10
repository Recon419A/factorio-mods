data:extend(
        {
            {
                type = "technology",
                name = "logistics-4",
                icon = "__recon-logistics__/graphics/icons/technology/logistics-4.png",
                icon_size = 128,
                effects = {
                    {
                        type = "unlock-recipe",
                        recipe = "kr-advanced-splitter"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "kr-advanced-transport-belt"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "kr-advanced-underground-belt"
                    }
                },
                prerequisites = {
                    "logistics-3",
                    "production-science-pack",
                },
                unit = {
                    count = 350,
                    ingredients = {
                        { "automation-science-pack", 1 },
                        { "logistic-science-pack", 1 },
                        { "chemical-science-pack", 1 },
                        { "production-science-pack", 1 },
                    },
                    time = 20
                },
                order = "a-f-d",
            },
            {
                type = "technology",
                name = "logistics-5",
                icon = "__recon-logistics__/graphics/icons/technology/logistics-5.png",
                icon_size = 128,
                effects = {
                    {
                        type = "unlock-recipe",
                        recipe = "kr-superior-splitter"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "kr-superior-transport-belt"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "kr-superior-underground-belt"
                    }
                },
                prerequisites = {
                    "logistics-4",
                    "utility-science-pack",
                },
                unit = {
                    count = 450,
                    ingredients = {
                        { "automation-science-pack", 1 },
                        { "logistic-science-pack", 1 },
                        { "chemical-science-pack", 1 },
                        { "production-science-pack", 1 },
                        { "utility-science-pack", 1 },
                    },
                    time = 30
                },
                order = "a-f-e",
            },
        }
)
