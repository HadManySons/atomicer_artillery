data:extend({
    {
        type = "technology",
        name = "atomic-artillery",
        icon = "__atomic-artillery-reborn__/graphics/technology/atomic-artillery.png",
        icon_size = 256,
        effects = {
            { type = "unlock-recipe", recipe = "atomic-artillery-shell" }
        },
        prerequisites = { "atomic-bomb", "artillery" },
        unit = {
            count = 2000,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "military-science-pack", 1 },
                { "production-science-pack", 1 },
                { "utility-science-pack", 1 },
                { "space-science-pack", 1 }
            },
            time = 30
        }
    }
})