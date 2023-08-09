---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 6:30 PM
---

return {
    scout_rocket = {
        projectile = {
             main = {
                     filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/scout/rocket.png",
                     frame_count = 1,
                     repeat_count = 8,
                     direction_count = 16,
                     width = 91,
                     height = 102,
                     scale = 0.375,
                     animation_speed = 0.4,
             },
             shadow = {
                 shift = {4, 0}
             },
             glow =  {
                 filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/scout/rocket_trail.png",
                 frame_count = 8,
                 direction_count = 1,
                 animation_speed = 0.4,
                 width = 800,
                 height = 790,
                 scale = 0.375,
                 blend_mode = "additive"
             }
        }
    },
    dragoon = {
        projectile = {
            glow =  {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/dragoon/dragoon-ball.png",
                frame_count = 5,
                width = 1216,
                height = 1208,
                scale = 0.375,
                animation_speed = 0.4,
            }
        },
        explosion = {
            glow =                 {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/dragoon/dragoon-hit-effect.png",
                width = 375,
                height = 365,
                scale = 0.25,
                frame_count = 14,
                animation_speed = 0.4,
            }
        }
    },
    stasis = {
        projectile = {
            glow =  {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/dragoon/dragoon-ball.png",
                frame_count = 5,
                width = 1216,
                height = 1208,
                scale = 0.375,
                animation_speed = 0.4,
            }
        },
        explosion = {
            glow = {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/stasis/stasis.png",
                width = 487,
                height = 521,
                frame_count = 13,
                run_mode = "forward-then-backward",
                animation_speed = 0.4,
                scale = 0.625,
            }
        }
    },
    interceptor_laser = {
        projectile = {
            glow =  {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/interceptor-lasers.png",
                frame_count = 1,
                width = 133,
                height = 89,
                scale = 0.375,
                direction_count = 16,
            }
        }
    },
    scout_pulse = {
        explosion = {
            glow = {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/scout/pulse.png",
                width = 206,
                height = 226,
                scale = 0.5,
                frame_count = 8,
                animation_speed = 0.4,
            }
        }
    },
    corsair = {
        explosion = {
            glow = {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/corsair-splash.png",
                width = 421,
                height = 456,
                scale = 0.75,
                frame_count = 6,
                animation_speed = 0.4,
            }
        }
    },
    shield_battery = {
        explosion =  {
            glow = {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/shield_battery_ability.png",
                width = 209,
                height = 168,
                scale = 1,
                frame_count = 8,
                animation_speed = 0.4,
            }
        }
    },
    scarab = {
        explosion = {
            glow =  {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/scarab_explosion.png",
                width = 835,
                height = 2176,
                frame_count = 8,
                animation_speed = 0.4,
                scale = 0.4
            }
        }
    },
    psystorm = {
        explosion = {
            glow = {
                stripes =
                {
                    {
                        filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/psystorm/psystorm-0.png",
                        width_in_frames = 7,
                        height_in_frames = 1
                    },
                    {
                        filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/psystorm/psystorm-1.png",
                        width_in_frames = 7,
                        height_in_frames = 1
                    }
                },
                width = 882,
                height = 880,
                frame_count = 14,
                animation_speed = 0.4,
                scale = 0.5,
            }
        }
    },
    archon_hit = {
        explosion = {
            glow =  {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/archon_attack/archon-hit-effect.png",
                width = 375,
                height = 365,
                frame_count = 14,
                animation_speed = 0.4,
                scale = 0.375,
            }
        }
    },
    darkarchon_feedback = {
        explosion = {
            glow =  {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/darkarchon_attack/darkarchon_feedback_explosion.png",
                width = 260,
                height = 264,
                frame_count = 22,
                animation_speed = 0.4,
                scale = 0.65
            }
        }
    },
    darkarchon_maelstrom = {
        explosion = {
            glow =               {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/darkarchon_attack/darkarchon_maelstrom.png",
                width = 236,
                height = 241,
                frame_count = 25,
                repeat_count = 10,
                animation_speed = 0.4,
                scale = 0.65,
            }
        }
    },
    recall_80 = {
        explosion = {
            glow = {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/recall-80.png",
                width = 622,
                height = 602,
                frame_count = 11,
                direction_count = 1,
                axially_symmetrical = false,
                scale = 0.5,
                animation_speed = 0.4,
                run_mode = "forward-then-backward",
            }
        }
    },
    recall = {
        explosion = {
            glow = {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/recall.png",
                width = 622,
                height = 602,
                frame_count = 11,
                direction_count = 1,
                axially_symmetrical = false,
                scale = 0.5,
                animation_speed = 0.4,
                run_mode = "forward-then-backward",
            }
        }
    },
    disrupt_80 = {
        explosion = {
            glow = {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/disrupt-80.png",
                width = 499,
                height = 513,
                frame_count = 11,
                direction_count = 1,
                axially_symmetrical = false,
                scale = 1,
                run_mode = "forward-then-backward",
                animation_speed = 0.4,
            }
        }
    },
    disrupt = {
        explosion = {
            glow = {
                filename = "__erm_toss_hd_assets__/graphics/entity/projectiles/disrupt.png",
                width = 499,
                height = 513,
                frame_count = 11,
                direction_count = 1,
                axially_symmetrical = false,
                scale = 1,
                run_mode = "forward-then-backward",
                animation_speed = 0.4,
            }
        }
    }
}