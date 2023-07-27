# ERM Protoss HD Assets
ERM Protoss HD Assets

#### PLEASE DO NOT COPY THESE ASSETS TO YOUR OWN MODS. Please use mod dependencies if you plan to use these assets. HD asset duplication is bad for game performance!

##### Licenses
Lua code files are licensed under GNU LGPLv3

However, Starcraft graphic and sound assets are properties of Blizzard Entertainment Inc.  They are used for educational purposes. The original game is now free to play.

##### Credits
- Code by SHlNZ0U & heyqule
- Graphic extraction by SHlNZ0U


### How to use?
1. Add erm_zerg_hd_assets as your mod dependency in info.json
```json
{
  "factorio_version": "1.1",
  "dependencies": [
    "erm_toss_hd_assets >= 1.0.0"
  ]
}
```
2. Using assets within your mod.  Here is a list of possible animations [animation_api_calls.lua](https://github.com/heyqule/erm_toss_hd_assets/blob/main/animation_api_calls.lua)
```lua
--- Include graphics in your mods file
local TossAnimation = require('__erm_toss_hd_assets__/animation_db')

--- Entity_Type, Name, Animation_Type, Unit_Scale(optional)
unit['animations'] = TossAnimation.get_layer_animation('unit','zealot','run')


-- Single layer animation
projectile['animation'] = ZergAnimation.get_single_animation('projectiles','shield_battery','explosion')


-- What if i want to change the properties of the animation?
local animation = ZergAnimation.get_single_animation('projectile','shield_battery', 'explosion')
animation['unit_scale'] = 5
projectile['animation'] = animation

-- What if i want to change the properties of the multi layer animation?
local animation = ZergAnimation.get_layer_animation('unit','zealot','run')
for index, _ in pairs(animation['layer']) do
    animation['layer'][index]['unit_scale'] = 5    
end
projectile['animation'] = animation

--- Include Sound, see the class for details 
local ZergSound = require('__erm_toss_hd_assets__/sound')
unit['dying_sound'] = ZergSound.enemy_death('zealot', 1.0)


--- Linking icons
{
    icon = "__erm_toss_hd_assets__/graphics/entity/icons/units/zealot.png",
    icon_size = 64,
} 
```