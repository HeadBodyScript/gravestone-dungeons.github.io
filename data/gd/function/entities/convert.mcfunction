##Convert

scoreboard objectives add convert1 dummy
scoreboard players add @p convert1 1

execute at @e[type=minecraft:armor_stand,tag=converting_sign] run tp @e[type=minecraft:armor_stand,tag=converting_sign] ~ ~ ~ ~1 ~

execute if score @p convert1 matches 1 at @p run clear @p minecraft:nether_star[custom_data={mystical_heart:1b}] 1

execute if score @p convert1 matches 1 at @e[type=#gd:convert,tag=convert] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Mystical Heart","color":"#660066"}]',OnGround:1b,Tags:["converting_sign"]}

execute if score @p convert1 matches 1 run effect give @e[type=#gd:convert,tag=convert] slowness 200 5 true

execute if score @p convert1 matches 1 at @e[type=minecraft:armor_stand,tag=converting_sign] if entity @e[type=#gd:convert,tag=convert] run playsound minecraft:entity.elder_guardian.death ambient @a[distance=..20] ~ ~ ~ 40 0.5

execute if score @p convert1 matches 5..70 at @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] run particle portal ~ ~ ~ 0.1 0.1 0.1 0.3 10 normal

execute if score @p convert1 matches 40..200 at @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] run particle portal ~ ~ ~ 0.1 0.1 0.1 0.8 20 normal

execute if score @p convert1 matches 50.. at @e[type=armor_stand,tag=converting_sign,limit=1,sort=nearest] run function gd:signs/converting_sign

execute if score @p convert1 matches 200 run effect give @e[type=#gd:convert,tag=convert] slow_falling 40 10 true

execute if score @p convert1 matches 70..100 at @e[type=armor_stand,tag=converting_sign,limit=1,sort=nearest] run particle dust_color_transition{from_color: [.8f, .1f, .8f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .3 2 .3 0 50 force

execute if score @p convert1 matches 100.. at @e[type=armor_stand,tag=converting_sign,limit=1,sort=nearest] run particle dust_color_transition{from_color: [.8f, .1f, .8f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .3 2 .3 0 50 force

execute if score @p convert1 matches 200.. at @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] run particle reverse_portal ~ ~ ~ 0.1 0.1 0.1 1 100 normal

execute if score @p convert1 matches 200.. at @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.4 250 normal

execute if score @p convert1 matches 200.. at @e[type=minecraft:armor_stand,tag=converting_sign] run playsound minecraft:entity.phantom.death master @a[distance=..20] ~ ~ ~ 40 0.1

execute if score @p convert1 matches 100.. at @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] run tp @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] ~ ~.03 ~ ~5 ~

execute if score @p convert1 matches 130.. at @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] run tp @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] ~ ~ ~ ~5 ~

execute if score @p convert1 matches 160.. at @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] run tp @e[type=#gd:convert,tag=convert,sort=nearest,limit=1] ~ ~ ~ ~5 ~

execute if score @p convert1 matches 200.. as @e[type=armor_stand,tag=converting_sign] run say Creature now resists the overworld

execute if score @p convert1 matches 200.. run kill @e[type=armor_stand,tag=converting_sign]

execute if score @p convert1 matches 200.. run data merge entity @e[type=#gd:convert,tag=convert,limit=1,sort=nearest] {IsImmuneToZombification:1b,Tags:["converted"]}

execute if score @p convert1 matches 200.. run scoreboard objectives remove convert1

execute at @e[type=#gd:convert,tag=converted] run tag @e[type=#gd:convert,tag=converted,limit=1,sort=nearest] remove convert












