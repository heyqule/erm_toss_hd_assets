--
-- Created by IntelliJ IDEA.
-- User: heyqule
-- Date: 01/09/2020
-- Time: 1:04 AM
-- To change this template use File | Settings | File Templates.
--
local sound_util = require('__erm_libs__/prototypes/sound_util')
local TossSound = {}

local get_aggregation = sound_util.get_aggregation

function TossSound.enemy_death(name, volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/" .. name .. "/death.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.ball_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/ball_attack_shared.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.scout_attack_missile(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/scout/scout_attack_missile.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.scout_attack_pulse(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/scout/scout_attack_pulse.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.interceptor_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/carrier/interceptor.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.interceptor_projectile(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/interceptor/interceptor_projectile.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.corsair_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/corsair/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.darktemplar_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/darktemplar/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.templar_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,

        filename = "__erm_toss_hd_assets__/sound/enemies/templar/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.archon_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/archon/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.darkarchon_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,

        filename = "__erm_toss_hd_assets__/sound/enemies/darkarchon/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.probe_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,

        filename = "__erm_toss_hd_assets__/sound/enemies/probe/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.zealot_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/zealot/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.scarab_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/scarab/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.reaver_attack(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/reaver/attack.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.shuttle_drop(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/enemies/shuttle/shuttle_drop.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.building_dying_sound(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/buildings/explode_building.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.shield_battery_ability(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        filename = "__erm_toss_hd_assets__/sound/buildings/shield_battery_ability.ogg",
        volume = volume,
        aggregation = get_aggregation(2)
    }
end

function TossSound.shield_battery_idle(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        sound = {
            {
                filename = "__erm_toss_hd_assets__/sound/buildings/shield_battery.ogg",
                volume = volume
            },
        },
        probability = 1 / (15 * 60),
        max_sounds_per_type = 3,
    }
end

function TossSound.cannon_idle(volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        sound = {
            {
                filename = "__erm_toss_hd_assets__/sound/buildings/cannon.ogg",
                volume = volume
            },
        },
        probability = 1 / (15 * 60),
        max_sounds_per_type = 3,
    }
end

function TossSound.building_working_sound(name, volume, distance)
    distance = distance or 1
    return {
        audible_distance_modifier = distance,
        max_sounds_per_type = 3,
        sound = {
            filename = "__erm_toss_hd_assets__/sound/buildings/" .. name .. ".ogg",
            volume = volume
        },
        probability = 1 / (15 * 60)
    }
end

return TossSound
