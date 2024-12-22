execute as @s[scores={tick=238}] run tp @e[type=#gd:rideable,distance=..30,sort=nearest,limit=1] @e[type=armor_stand,tag=marker.ability_warp,limit=1,sort=nearest]
execute as @s[scores={tick=240}] run tp @e[tag=companion,distance=..30] @e[type=armor_stand,tag=marker.ability_warp,limit=1,sort=nearest]
execute as @s[scores={tick=240}] run tp @s @e[type=armor_stand,tag=marker.ability_warp,limit=1,sort=nearest]
# make it so the tp gets created like the way they do in VT
say tp
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 20 2