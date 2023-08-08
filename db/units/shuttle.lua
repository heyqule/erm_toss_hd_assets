---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 10:09 PM
---

return {
   run = {
       main =                     {
           filename = "__erm_toss_hd_assets__/graphics/entity/units/shuttle/shuttle-run.png",
           width = 234,
           height = 244,
           frame_count = 1,
           repeat_count = 2,
           axially_symmetrical = false,
           direction_count = 16,
           scale = 0.325,
           animation_speed = 0.5,
       },
       shadow = {
           shift = { 4, 0 }
       },
       glow =                         {
           filename = "__erm_toss_hd_assets__/graphics/entity/units/shuttle/shuttle-effect.png",
           width = 259,
           height = 265,
           frame_count = 2,
           axially_symmetrical = false,
           direction_count = 16,
           scale = 0.325,
           animation_speed = 0.5,
           blend_mode = "additive",
       --    shift = util.by_pixel(-4, -4),
           tint = { r = 110, g = 210, b = 255, a = 255 }
       },
       team = {
           filename = "__erm_toss_hd_assets__/graphics/entity/units/shuttle/shuttle-run_teamcolour.png",
           width = 234,
           height = 244,
           frame_count = 1,
           repeat_count = 2,
           axially_symmetrical = false,
           direction_count = 16,
           scale = 0.325,
           animation_speed = 0.5,
       }
   }
}