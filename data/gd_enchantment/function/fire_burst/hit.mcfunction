
execute as @s[scores={enchantment.fire_burst_VFX=6..30}] at @e[type=armor_stand,tag=marker.fire_burst] run data merge entity @e[type=#gd_main:entity,tag=!companion,distance=..2,limit=1,sort=random] {Fire:600s}
execute as @s[scores={enchantment.fire_burst_VFX=6..30}] at @e[type=armor_stand,tag=marker.fire_burst] run damage @e[type=#gd_main:entity,tag=!companion,distance=..2,limit=1,sort=random] 10 player_attack by @p

execute as @s[scores={enchantment.fire_burst_VFX=31..55}] at @e[type=armor_stand,tag=marker.fire_burst] run data merge entity @e[type=#gd_main:entity,tag=!companion,distance=..3,limit=1,sort=random] {Fire:500s}
execute as @s[scores={enchantment.fire_burst_VFX=31..55}] at @e[type=armor_stand,tag=marker.fire_burst] run damage @e[type=#gd_main:entity,tag=!companion,distance=..3,limit=1,sort=random] 10 player_attack by @p

execute as @s[scores={enchantment.fire_burst_VFX=56..80}] at @e[type=armor_stand,tag=marker.fire_burst] run data merge entity @e[type=#gd_main:entity,tag=!companion,distance=..4,limit=1,sort=random] {Fire:400s}
execute as @s[scores={enchantment.fire_burst_VFX=56..80}] at @e[type=armor_stand,tag=marker.fire_burst] run damage @e[type=#gd_main:entity,tag=!companion,distance=..4,limit=1,sort=random] 10 player_attack by @p

execute as @s[scores={enchantment.fire_burst_VFX=6..30}] at @e[type=armor_stand,tag=marker.fire_burst] run damage @e[type=player,distance=.5..2,limit=1,sort=random] 10 minecraft:in_fire
execute as @s[scores={enchantment.fire_burst_VFX=31..55}] at @e[type=armor_stand,tag=marker.fire_burst] run damage @e[type=player,distance=..3,limit=1,sort=random] 10 minecraft:in_fire
execute as @s[scores={enchantment.fire_burst_VFX=56..80}] at @e[type=armor_stand,tag=marker.fire_burst] run damage @e[type=player,distance=..4,limit=1,sort=random] 10 minecraft:in_fire