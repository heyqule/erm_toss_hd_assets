---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by heyqule.
--- DateTime: 7/20/2023 6:26 PM
---

local AnimationDB = require("__erm_libs__/prototypes/animation_db")

--- Naming convention EntityType_Name. EntityType follows the graphics folder structure.
--- e.g [unit][zergling], [building][hive], [projectiles][spore], etc
---
--- death and projectile are handled differently because they are mostly single layer animation.
AnimationDB.data = {
    buildings = {
        arbiter_tribunal = require("__erm_toss_hd_assets__/db/buildings/arbiter_tribunal"),
        cannon = require("__erm_toss_hd_assets__/db/buildings/cannon"),
        citadel_adun = require("__erm_toss_hd_assets__/db/buildings/citadel_adun"),
        cybernetics_core = require("__erm_toss_hd_assets__/db/buildings/cybernetics_core"),
        fleet_beacon = require("__erm_toss_hd_assets__/db/buildings/fleet_beacon"),
        forge = require("__erm_toss_hd_assets__/db/buildings/forge"),
        gateway = require("__erm_toss_hd_assets__/db/buildings/gateway"),
        nexus = require("__erm_toss_hd_assets__/db/buildings/nexus"),
        pylon = require("__erm_toss_hd_assets__/db/buildings/pylon"),
        robotics_facility = require("__erm_toss_hd_assets__/db/buildings/robotics_facility"),
        robotics_support_bay = require("__erm_toss_hd_assets__/db/buildings/robotics_support_bay"),
        shield_battery = require("__erm_toss_hd_assets__/db/buildings/shield_battery"),
        stargate = require("__erm_toss_hd_assets__/db/buildings/stargate"),
        templar_archive = require("__erm_toss_hd_assets__/db/buildings/templar_archive"),
        warpgate = require("__erm_toss_hd_assets__/db/buildings/warpgate"),
    },
    death = require("__erm_toss_hd_assets__/db/death"),
    projectiles = require("__erm_toss_hd_assets__/db/projectiles"),
    units = {
        arbiter = require("__erm_toss_hd_assets__/db/units/arbiter"),
        archon = require("__erm_toss_hd_assets__/db/units/archon"),
        carrier = require("__erm_toss_hd_assets__/db/units/carrier"),
        corsair = require("__erm_toss_hd_assets__/db/units/corsair"),
        darkarchon = require("__erm_toss_hd_assets__/db/units/darkarchon"),
        darktemplar = require("__erm_toss_hd_assets__/db/units/darktemplar"),
        invis_darktemplar = require("__erm_toss_hd_assets__/db/units/invis_darktemplar"),
        dragoon = require("__erm_toss_hd_assets__/db/units/dragoon"),
        interceptor = require("__erm_toss_hd_assets__/db/units/interceptor"),
        probe = require("__erm_toss_hd_assets__/db/units/probe"),
        reaver = require("__erm_toss_hd_assets__/db/units/reaver"),
        scarab = require("__erm_toss_hd_assets__/db/units/scarab"),
        shuttle = require("__erm_toss_hd_assets__/db/units/shuttle"),
        scout = require("__erm_toss_hd_assets__/db/units/scout"),
        templar = require("__erm_toss_hd_assets__/db/units/templar"),
        zealot = require("__erm_toss_hd_assets__/db/units/zealot"),
    }

}

return AnimationDB