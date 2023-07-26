---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 6:26 PM
---

require('util')
local AnimationDB = {}

--- Naming convention EntityType_Name. EntityType follows the graphics folder structure.
--- e.g [unit][zergling], [building][hive], [projectiles][spore], etc
---
--- death and projectile are handled differently because they are mostly single layer animation.
AnimationDB.data = {
    buildings = {
        arbiter_tribunal = require('db/buildings/arbiter_tribunal'),
        cannon = require('db/buildings/cannon'),
        citadel_adun = require('db/buildings/citadel_adun'),
        cybernetics_core = require('db/buildings/cybernetics_core'),
        fleet_beacon = require('db/buildings/fleet_beacon'),
        forge = require('db/buildings/forge'),
        gateway = require('db/buildings/gateway'),
        nexus = require('db/buildings/nexus'),
        pylon = require('db/buildings/pylon'),
        robotics_facility = require('db/buildings/robotics_facility'),
        robotics_support_bay = require('db/buildings/robotics_support_bay'),
        shield_battery = require('db/buildings/shield_battery'),
        stargate = require('db/buildings/stargate'),
        templar_archive = require('db/buildings/templar_archive'),
        warpgate = require('db/buildings/warpgate'),
    },
    death = require('db/death'),
    projectiles = require('db/projectiles'),
    units = {
        arbiter = require('db/units/arbiter'),
        archon = require('db/units/archon'),
        carrier = require('db/units/carrier'),
        corsair = require('db/units/corsair'),
        darkarchon = require('db/units/darkarchon'),
        darktemplar = require('db/units/darktemplar'),
        dragoon = require('db/units/dragoon'),
        interceptor = require('db/units/interceptor'),
        probe = require('db/units/probe'),
        reaver = require('db/units/reaver'),
        scarab = require('db/units/scarab'),
        shuttle = require('db/units/shuttle'),
        scout = require('db/units/scout'),
        templar = require('db/units/templar'),
        zealot = require('db/units/zealot'),
    }

}






---
--- Construct basic layered animations
---
function AnimationDB.get_layered_animations(entity_type, name, animation_type, unit_scale)
    return {
        layers = {
            AnimationDB.get_main_animation(entity_type, name, animation_type, unit_scale),
            AnimationDB.get_team_mask_animation(entity_type, name, animation_type, unit_scale),
            AnimationDB.get_shadow_animation(entity_type, name, animation_type, unit_scale),
            AnimationDB.get_glow_mask_animation(entity_type, name, animation_type, unit_scale),
            AnimationDB.get_effect_mask_animation(entity_type, name, animation_type, unit_scale),
        }
    }
end

---
--- get single sprite animation
---
function AnimationDB.get_single_animation(entity_type, name, animation_type, unit_scale)
    local animation = AnimationDB.get_main_animation(entity_type, name, animation_type, unit_scale)
    return animation
end

function AnimationDB.get_main_animation(entity_type, name, animation_type, unit_scale)
    local animation = util.table.deepcopy(AnimationDB.data[entity_type][name][animation_type]['main'])
    if unit_scale then
        animation.unit_scale = unit_scale
    end
    return animation
end

function AnimationDB.get_shadow_animation(entity_type, name, animation_type, unit_scale)
    if AnimationDB.data[entity_type][name][animation_type]['shadow'] then
        local animation = AnimationDB.get_main_animation(entity_type, name, animation_type, unit_scale)
        animation['draw_as_shadow'] = true
        animation['shift'] = util.table.deepcopy(AnimationDB.data[entity_type][name][animation_type]['shadow']['shift'])
        return animation
    end
end

---
--- Return glow mask
---
function AnimationDB.get_glow_mask_animation(entity_type, name, animation_type, unit_scale)
    if AnimationDB.data[entity_type][name][animation_type]['glow'] then
        local animation = util.table.deepcopy(AnimationDB.data[entity_type][name][animation_type]['glow'])
        animation['draw_as_glow'] = true
        if unit_scale then
            animation.unit_scale = unit_scale
        end
        return animation
    end
end

---
--- Return effect mask
---
function AnimationDB.get_effect_mask_animation(entity_type, name, animation_type, unit_scale)
    if AnimationDB.data[entity_type][name][animation_type]['effect'] then
        local animation = util.table.deepcopy(AnimationDB.data[entity_type][name][animation_type]['effect'])
        if unit_scale then
            animation.unit_scale = unit_scale
        end
        return animation
    end
end

---
--- Return color mask for team colors
---
function AnimationDB.get_team_mask_animation(entity_type, name, animation_type, unit_scale)
    if AnimationDB.data[entity_type][name][animation_type]['team'] then
        local animation = util.table.deepcopy(AnimationDB.data[entity_type][name][animation_type]['team'])
        animation['apply_runtime_tint'] = true
        if unit_scale then
            animation.unit_scale = unit_scale
        end
        return animation
    end
end

return AnimationDB