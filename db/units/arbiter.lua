---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 10:09 PM
---

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 10:09 PM
---

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 10:09 PM
---

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 10:09 PM
---
local ERM_UnitTint = require('__enemyracemanager__/lib/rig/unit_tint')
return {
    run = {
        main =                     {
            filename = "__erm_toss_hd_assets__/graphics/entity/units/arbiter/arbiter-run.png",
            width = 318,
            height = 318,
            frame_count = 1,
            repeat_count = 4,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.375,
            animation_speed = 0.5,
        },
        shadow = {
            shift = { 6, 0 }
        },
        glow =                         {
            filename = "__erm_toss_hd_assets__/graphics/entity/units/arbiter/arbiter-effect.png",
            width = 318,
            height = 318,
            frame_count = 4,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.375,
            animation_speed = 0.5,
            draw_as_glow = true,
            blend_mode = "additive",
            tint = ERM_UnitTint.tint_blue_flame_burner(),
        }
    }
}