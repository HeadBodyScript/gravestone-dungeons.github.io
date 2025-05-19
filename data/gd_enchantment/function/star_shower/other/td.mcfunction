scoreboard players add @s enchantment.star_shower_TD 1

execute if score @s enchantment.star_shower_TD matches 100 at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"],ArmorItems:[{},{},{},{id:"magma_block"}]}
execute if score @s enchantment.star_shower_TD matches 200 at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"],ArmorItems:[{},{},{},{id:"magma_block"}]}
execute if score @s enchantment.star_shower_TD matches 300 at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"],ArmorItems:[{},{},{},{id:"magma_block"}]}
execute if score @s enchantment.star_shower_TD matches 400 at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"],ArmorItems:[{},{},{},{id:"magma_block"}]}
execute if score @s enchantment.star_shower_TD matches 500 at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"],ArmorItems:[{},{},{},{id:"magma_block"}]}
execute if score @s enchantment.star_shower_TD matches 600 at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"],ArmorItems:[{},{},{},{id:"magma_block"}]}
execute if score @s enchantment.star_shower_TD matches 700 at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"],ArmorItems:[{},{},{},{id:"magma_block"}]}
execute if score @s enchantment.star_shower_TD matches 800 at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"],ArmorItems:[{},{},{},{id:"magma_block"}]}
execute if score @s enchantment.star_shower_TD matches 100 at @s if block ~ ~ ~ air run setblock ~ ~ ~ glowstone
execute as @s[tag=marker.star_shower] at @s run tp @s ~ ~ ~ ~5 ~

execute if score @s enchantment.star_shower_TD matches 0..800 at @s run particle minecraft:smoke ~ ~ ~ .1 .1 0.1 .2 1
execute if score @s enchantment.star_shower_TD matches 20..900 at @s run particle minecraft:lava ~ ~ ~ 0.1 1 0.1 0.3 2
execute if score @s enchantment.star_shower_TD matches 40..450 at @s run particle minecraft:large_smoke ~ ~ ~ 0.1 1 0.1 0.1 5

execute if score @s enchantment.star_shower_TD matches 1 at @s run playsound minecraft:block.fire.ambient player @a[distance=..30] ~ ~ ~ 20 1
execute if score @s enchantment.star_shower_TD matches 200 at @s run playsound minecraft:block.fire.ambient player @a[distance=..30] ~ ~ ~ 20 1
execute if score @s enchantment.star_shower_TD matches 400 at @s run playsound minecraft:block.fire.ambient player @a[distance=..30] ~ ~ ~ 20 1
execute if score @s enchantment.star_shower_TD matches 600 at @s run playsound minecraft:block.fire.ambient player @a[distance=..30] ~ ~ ~ 20 1
execute if score @s enchantment.star_shower_TD matches 800 at @s run playsound minecraft:block.fire.ambient player @a[distance=..30] ~ ~ ~ 20 1


execute if score @s enchantment.star_shower_TD matches 100 at @s run effect give @e[type=#gd_main:not_fire_res,distance=..75] minecraft:glowing 70 1 true
execute if score @s enchantment.star_shower_TD matches 100 at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 .7
execute if score @s enchantment.star_shower_TD matches 200 at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 .7
execute if score @s enchantment.star_shower_TD matches 300 at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 .7
execute if score @s enchantment.star_shower_TD matches 400 at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 .7
execute if score @s enchantment.star_shower_TD matches 500 at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 .7
execute if score @s enchantment.star_shower_TD matches 600 at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 .7
execute if score @s enchantment.star_shower_TD matches 700 at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 .7
execute if score @s enchantment.star_shower_TD matches 800 at @s run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 .7
execute if score @s enchantment.star_shower_TD matches 100.. at @s run function gd_enchantment:star_shower/other/init_sphere

execute as @e[tag=projectile.star_shower] at @s run function gd_enchantment:star_shower/other/projectile

# fix later with UUID
execute if score @s enchantment.star_shower_TD matches 900.. at @s if block ~ ~ ~ glowstone run setblock ~ ~ ~ air
execute if score @s enchantment.star_shower_TD matches 900.. run kill @e[tag=star_shower]


