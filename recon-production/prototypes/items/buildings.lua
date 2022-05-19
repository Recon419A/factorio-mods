data:extend({
    {
        type = "item",
        name = "kr-advanced-assembling-machine",
        icon = kr_entities_icons_path .. "advanced-assembling-machine.png",
        icon_size = 64,
        icon_mipmaps = 4,
        subgroup = "production-machine",
        order = "c2[advanced-assembling-machine]",
        place_result = "kr-advanced-assembling-machine",
        stack_size = 50,

    },
    {
        type = "item",
        name = "kr-advanced-chemical-plant",
        icon = kr_entities_icons_path .. "advanced-chemical-plant.png",
        icon_size = 64,
        icon_mipmaps = 4,
        subgroup = "production-machine",
        order = "e[chemical-plant]-b[advanced-chemical-plant]",
        place_result = "kr-advanced-chemical-plant",
        stack_size = 50,
    },
})