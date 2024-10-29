---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by SHlNZ0U.
--- DateTime: 17/07/2023 2:48 PM
---

local final_render_layer = "decals"
if mods["alien-biomes"] then
    final_render_layer = "lower-radius-visualization"
end

data:extend({
    --- tosscreep
    {
        name = "tosscreep-decal",
        type = "optimized-decorative",
        order = "b[decorative]-b[tosscreep-decal]",
        collision_box = { { -6, -4 }, { 6, 4 } },
        collision_mask = { layers = {water_tile = true}, colliding_with_tiles_only=true },
        render_layer = final_render_layer,
        tile_layer = 59,
        pictures = {
            {
                filename = "__erm_toss_hd_assets__/graphics/decorative/tosscreep-decal/tosscreep-decal-00.png",
                width = 1016,
                height = 726,
                shift = util.by_pixel(0, 0),
                scale = 0.5
            },
            {
                filename = "__erm_toss_hd_assets__/graphics/decorative/tosscreep-decal/tosscreep-decal-01.png",
                width = 998,
                height = 722,
                shift = util.by_pixel(-4, 1),
                scale = 0.5
            },
            {
                filename = "__erm_toss_hd_assets__/graphics/decorative/tosscreep-decal/tosscreep-decal-02.png",
                width = 1014,
                height = 718,
                shift = util.by_pixel(0, 0),
                scale = 0.5
            },
            {
                filename = "__erm_toss_hd_assets__/graphics/decorative/tosscreep-decal/tosscreep-decal-03.png",
                width = 1010,
                height = 718,
                shift = util.by_pixel(1, 0),
                scale = 0.5
            },
            {
                filename = "__erm_toss_hd_assets__/graphics/decorative/tosscreep-decal/tosscreep-decal-04.png",
                width = 862,
                height = 722,
                shift = util.by_pixel(4, 0),
                scale = 0.5
            },
            {
                filename = "__erm_toss_hd_assets__/graphics/decorative/tosscreep-decal/tosscreep-decal-05.png",
                width = 920,
                height = 578,
                shift = util.by_pixel(14, -1),
                scale = 0.5
            },
            {
                filename = "__erm_toss_hd_assets__/graphics/decorative/tosscreep-decal/tosscreep-decal-06.png",
                width = 968,
                height = 708,
                shift = util.by_pixel(3, -2),
                scale = 0.5
            },
            {
                filename = "__erm_toss_hd_assets__/graphics/decorative/tosscreep-decal/tosscreep-decal-07.png",
                width = 1016,
                height = 722,
                shift = util.by_pixel(0, -1),
                scale = 0.5
            }
        }
    }
})