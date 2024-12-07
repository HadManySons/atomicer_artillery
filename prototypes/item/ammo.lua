data:extend(
        {
            {
                type = "ammo",
                name = "atomic-artillery-shell",
                icon = "__atomic-artillery-reborn__/graphics/icons/atomic-artillery-shell.png",
                icon_size = 64,
                ammo_category = "artillery-shell",
                ammo_type = {
                    target_type = "position",
                    action = {
                        type = "direct",
                        action_delivery = {
                            type = "artillery",
                            projectile = "atomic-artillery-projectile",
                            starting_speed = 1,
                            direction_deviation = 0,
                            range_deviation = 0,
                            source_effects = {
                                type = "create-explosion",
                                entity_name = "artillery-cannon-muzzle-flash"
                            },
                        }
                    },
                },
                subgroup = "ammo",
                order = "d[rocket-launcher]-c[atomic-bomb]",
                stack_size = 5,
                inventory_move_sound = "__base__/sound/item/artillery-large-inventory-move.ogg",
                pick_sound = "__base__/sound/item/artillery-large-inventory-pickup.ogg",
                drop_sound = "__base__/sound/item/artillery-large-inventory-move.ogg",
                weight = 75*kg,
            }
        }
)