---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 10:09 PM
---

return {
    run = {
        main = {
            filenames =
            {
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-ball-0.png",
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-ball-1.png",
            },
            slice = 10,
            lines_per_file = 8,
            line_length = 10,
            width = 420,
            height = 414,
            frame_count = 10,
            repeat_count = 2,
            direction_count = 16,
            scale = 0.325 * 1.25,
            animation_speed = 0.4,
            draw_as_glow = true
        },
        glow = {
            filenames =
            {
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-run-0.png",
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-run-1.png",
            },
            slice = 4,
            lines_per_file = 8,
            line_length = 4,
            width = 840,
            height = 827,
            frame_count = 4,
            repeat_count = 5,
            direction_count = 16,
            scale = 0.325,
            animation_speed = 0.4,
            shift = util.by_pixel(-3, 0)
        },
        --effect = {
        --    filenames =
        --    {
        --        "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-orbiters-0.png",
        --        "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-orbiters-1.png",
        --    },
        --    width = 420,
        --    height = 414,
        --    slice = 10,
        --    lines_per_file = 8,
        --    line_length = 10,
        --    frame_count = 10,
        --    repeat_count = 2,
        --    axially_symmetrical = false,
        --    direction_count = 16,
        --    scale = 0.325 * 1.25,
        --    animation_speed = 0.4,
        --},
        team = {
            filenames =
            {
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-orbiters_teamcolour-0.png",
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-orbiters_teamcolour-1.png",
            },
            width = 420,
            height = 414,
            slice = 10,
            lines_per_file = 8,
            line_length = 10,
            frame_count = 10,
            repeat_count = 2,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325 * 1.25,
            animation_speed = 0.4,
            draw_as_glow = true
        }
    },
    attack = {
        main = {
            filenames =
            {
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-ball-0.png",
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-ball-1.png",
            },
            slice = 10,
            lines_per_file = 8,
            line_length = 10,
            width = 420,
            height = 414,
            frame_count = 10,
            direction_count = 16,
            scale = 0.325 * 1.25,
            animation_speed = 0.4,
            draw_as_glow = true
        },
        glow = {
            filenames =
            {
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-attack-0.png",
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-attack-1.png",
            },
            slice = 10,
            lines_per_file = 8,
            line_length = 10,
            width = 630,
            height = 620,
            frame_count = 10,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325 * 1.25,
            animation_speed = 0.4,
            draw_as_glow = true,
            shift = util.by_pixel(-3, 0)
        },
        effect = {
            filenames =
            {
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-orbiters-0.png",
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-orbiters-1.png",
            },
            width = 420,
            height = 414,
            slice = 10,
            lines_per_file = 8,
            line_length = 10,
            frame_count = 10,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325 * 1.25,
            animation_speed = 0.4,
            draw_as_glow = true
        },
        team = {
            filenames =
            {
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-orbiters_teamcolour-0.png",
                "__erm_toss_hd_assets__/graphics/entity/units/archon/archon-orbiters_teamcolour-1.png",
            },
            width = 420,
            height = 414,
            slice = 10,
            lines_per_file = 8,
            line_length = 10,
            frame_count = 10,
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325 * 1.25,
            animation_speed = 0.4,
            draw_as_glow = true
        }
    },
    attack_attachment = {
        main = {
            filenames =
            {
                "__erm_toss_hd_assets__/graphics/entity/projectiles/archon_attack/archon-attack-0.png",
                "__erm_toss_hd_assets__/graphics/entity/projectiles/archon_attack/archon-attack-1.png",
            },
            slice = 4,
            lines_per_file = 8,
            line_length = 4,
            width = 840,
            height = 872,
            frame_count = 4,
            frame_sequence = { 1, 2, 3, 4, 4, 4, 4, 3, 2, 1 },
            axially_symmetrical = false,
            direction_count = 16,
            scale = 0.325,
            animation_speed = 0.4,
            draw_as_glow = true,
            shift = util.by_pixel(-3, 0)
        }
    }
}