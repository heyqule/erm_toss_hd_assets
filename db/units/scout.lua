---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 10:09 PM
---
local ERM_UnitTint = require('__enemyracemanager__/lib/rig/unit_tint')

return {
    run = {
        main =                      {
            filename = "__erm_toss_hd_assets__/graphics/entity/units/scout/scout-run.png",
            width = 306,
            height = 284,
            frame_count = 1,
            repeat_count = 2,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325,
            animation_speed = 1,
        },
        shadow = {
            shift = { 4, 0 }
        },
        glow =                     {
            filename = "__erm_toss_hd_assets__/graphics/entity/units/scout/scout-effect.png",
            width = 346,
            height = 308,
            frame_count = 2,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325,
            animation_speed = 1,
            blend_mode = "additive",
          --  shift = util.by_pixel(-6, -2),
            tint = ERM_UnitTint.tint_blue_flame_burner(),
        }
    },
    attack = {
        main =                         {
            filename = "__erm_toss_hd_assets__/graphics/entity/units/scout/scout-attack.png",
            width = 306,
            height = 284,
            frame_count = 2,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325,
            animation_speed = 0.5,
        },
        shadow = {
            shift = { 4, 0 }
        },
        glow =                         {
            filename = "__erm_toss_hd_assets__/graphics/entity/units/scout/scout-effect.png",
            width = 346,
            height = 308,
            frame_count = 2,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325,
            animation_speed = 0.5,
            blend_mode = "additive",
          --  shift = util.by_pixel(-6, -2),
            tint = ERM_UnitTint.tint_blue_flame_burner(),
        }
    }
}