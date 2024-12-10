scoreboard players add @s tick 1
# execute at @e[type=minecraft:armor_stand,tag=converting_sign] run tp @e[type=minecraft:armor_stand,tag=converting_sign] ~ ~ ~ ~1 ~
# converting_sign
# execute if score @s tick matches 1 run clear @s minecraft:nether_star[custom_data={mystical_heart:1b}] 1
execute if score @s tick matches 1 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Mystical Heart","color":"#660066"}]',OnGround:1b,Tags:["converting_sign"]}
execute if score @s tick matches 1 run effect give @s slowness 200 5 true
execute if score @s tick matches 1 run playsound minecraft:entity.elder_guardian.death ambient @a[distance=..20] ~ ~ ~ 40 0.5
execute if score @s tick matches 5..70 run particle portal ~ ~ ~ 0.1 0.1 0.1 0.3 10 normal
execute if score @s tick matches 40..200 run particle portal ~ ~ ~ 0.1 0.1 0.1 0.8 20 normal
execute if score @s tick matches 50.. run function gd_enchantment:convert/vfx
execute if score @s tick matches 200 run effect give @s slow_falling 40 10 true
execute if score @s tick matches 70..100 run particle dust_color_transition{from_color: [.8f, .1f, .8f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .3 2 .3 0 50 force
execute if score @s tick matches 100.. run particle dust_color_transition{from_color: [.8f, .1f, .8f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .3 2 .3 0 50 force
execute if score @s tick matches 200.. run particle reverse_portal ~ ~ ~ 0.1 0.1 0.1 1 100 normal
execute if score @s tick matches 200.. run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.4 250 normal
execute if score @s tick matches 200.. run playsound minecraft:entity.phantom.death master @a[distance=..20] ~ ~ ~ 40 0.1
execute if score @s tick matches 100.. run tp @s ~ ~.03 ~ ~5 ~
execute if score @s tick matches 130.. run tp @s ~ ~ ~ ~5 ~
execute if score @s tick matches 160.. run tp @s ~ ~ ~ ~5 ~
execute if score @s tick matches 200.. run tellraw @a "Creature now resists the overworld"
execute if score @s tick matches 200.. run kill @e[type=armor_stand,tag=converting_sign]
execute if score @s tick matches 200.. run data merge entity @s {IsImmuneToZombification:1b,Tags:["convert"]}
# execute at @e[type=#gd:convert,tag=converted] run tag @e[type=#gd:convert,tag=converted,limit=1,sort=nearest] remove convert
# MAKE THE DROP OF THE BOSS ADD THE ENCHANTMENT