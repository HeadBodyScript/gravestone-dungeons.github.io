scoreboard players add @s tick 1

execute at @s run tp @s ~ ~ ~ ~1 ~
execute if score @s tick matches 1 at @p run clear @p minecraft:nether_star[custom_data={mystical_heart:1b}] 1
execute if score @s tick matches 1 run effect give @e[type=#gd_main:modify,tag=modify] slowness 200 5 true
execute if score @s tick matches 1 at @e[type=minecraft:armor_stand,tag=armor_stand.modify] if entity @e[type=#gd_main:modify,tag=modify] run playsound minecraft:entity.elder_guardian.death master @a[distance=..20] ~ ~ ~ 40 0.5
execute if score @s tick matches 5..70 at @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] run particle portal ~ ~ ~ 0.1 0.1 0.1 0.3 10 normal
execute if score @s tick matches 40..200 at @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] run particle portal ~ ~ ~ 0.1 0.1 0.1 0.8 20 normal
execute if score @s tick matches 50.. at @e[type=armor_stand,tag=armor_stand.modify,limit=1,sort=nearest] run function gd:signs/armor_stand.modify
execute if score @s tick matches 200 run effect give @e[type=#gd_main:modify,tag=modify] slow_falling 40 10 true
execute if score @s tick matches 70..100 at @e[type=armor_stand,tag=armor_stand.modify,limit=1,sort=nearest] run particle dust_color_transition{from_color: [.8f, .1f, .8f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .3 2 .3 0 50 force
execute if score @s tick matches 100.. at @e[type=armor_stand,tag=armor_stand.modify,limit=1,sort=nearest] run particle dust_color_transition{from_color: [.8f, .1f, .8f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .3 2 .3 0 50 force
execute if score @s tick matches 200.. at @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] run particle reverse_portal ~ ~ ~ 0.1 0.1 0.1 1 100 normal
execute if score @s tick matches 200.. at @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.4 250 normal
execute if score @s tick matches 200.. at @e[type=minecraft:armor_stand,tag=armor_stand.modify] run playsound minecraft:entity.phantom.death master @a[distance=..20] ~ ~ ~ 40 0.1
execute if score @s tick matches 100.. at @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] run tp @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] ~ ~.03 ~ ~5 ~
execute if score @s tick matches 130.. at @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] run tp @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] ~ ~ ~ ~5 ~
execute if score @s tick matches 160.. at @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] run tp @e[type=#gd_main:modify,tag=modify,sort=nearest,limit=1] ~ ~ ~ ~5 ~
execute if score @s tick matches 200.. as @e[type=armor_stand,tag=armor_stand.modify,limit=1] run say Creature now resists the overworld
execute if score @s tick matches 200.. run data merge entity @e[type=#gd_main:modify,tag=modify,limit=1,sort=nearest] {IsImmuneToZombification:1b,Tags:["modified"]}
execute at @e[type=#gd_main:modify,tag=modified] run tag @e[type=#gd_main:modify,tag=modified,limit=1,sort=nearest] remove modify

execute if score @s tick matches 200.. run kill @s