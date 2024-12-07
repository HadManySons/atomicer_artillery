data:extend(
        {
            {
                type = "recipe",
                name = "atomic-artillery-shell",
                enabled = false,
                energy_required = 120,
                icon = "__atomic-artillery-reborn__/graphics/icons/atomic-artillery-shell.png",
                ingredients = {
                    { type = "item", name = "atomic-bomb", amount = 1 },
                    { type = "item", name = "explosive-uranium-cannon-shell", amount = 1 },
                    { type = "item", name = "processing-unit", amount = 1 },
                    { type = "item", name = "radar", amount = 1 }
                },
                results = {{
                    type = "item",
                    name = "atomic-artillery-shell",
                    amount = 1
                }},
                allow_quantity = false
            }
        }
)