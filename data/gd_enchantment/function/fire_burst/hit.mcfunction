
execute as @a[scores={fire_burst_time=6..30}] at @e[type=armor_stand,tag=fire_burst] run data merge entity @e[type=#gd:normal_mobs,tag=!companion,distance=..2,limit=1,sort=nearest] {Fire:600s}
execute as @a[scores={fire_burst_time=6..30}] at @e[type=armor_stand,tag=fire_burst] run damage @e[type=#gd:normal_mobs,tag=!companion,distance=..2,limit=1,sort=nearest] 5 minecraft:in_fire

execute as @a[scores={fire_burst_time=31..55}] at @e[type=armor_stand,tag=fire_burst] run data merge entity @e[type=#gd:normal_mobs,tag=!companion,distance=..3,limit=1,sort=nearest] {Fire:500s}
execute as @a[scores={fire_burst_time=31..55}] at @e[type=armor_stand,tag=fire_burst] run damage @e[type=#gd:normal_mobs,tag=!companion,distance=..3,limit=1,sort=nearest] 5 minecraft:in_fire

execute as @a[scores={fire_burst_time=56..80}] at @e[type=armor_stand,tag=fire_burst] run data merge entity @e[type=#gd:normal_mobs,tag=!companion,distance=..4,limit=1,sort=nearest] {Fire:400s}
execute as @a[scores={fire_burst_time=56..80}] at @e[type=armor_stand,tag=fire_burst] run damage @e[type=#gd:normal_mobs,tag=!companion,distance=..4,limit=1,sort=nearest] 5 minecraft:in_fire

execute as @a[scores={fire_burst_time=6..30}] at @e[type=armor_stand,tag=fire_burst] run damage @e[type=player,distance=.5..2,limit=1,sort=nearest] 15 minecraft:in_fire
execute as @a[scores={fire_burst_time=31..55}] at @e[type=armor_stand,tag=fire_burst] run damage @e[type=player,distance=..3,limit=1,sort=nearest] 15 minecraft:in_fire
execute as @a[scores={fire_burst_time=56..80}] at @e[type=armor_stand,tag=fire_burst] run damage @e[type=player,distance=..4,limit=1,sort=nearest] 15 minecraft:in_fire