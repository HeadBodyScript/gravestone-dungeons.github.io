execute unless entity @e[type=armor_stand,tag=warp_spell1] at @e[type=armor_stand,tag=warp_spell] run forceload remove ~ ~
execute unless entity @e[type=armor_stand,tag=warp_spell1] run kill @e[type=armor_stand,tag=warp_spell]
execute unless entity @e[type=armor_stand,tag=warp_spell1] run tag @s remove warp_spell

execute unless entity @e[type=armor_stand,tag=warp_spell1] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["warp_spell"]}
execute unless entity @e[type=armor_stand,tag=warp_spell1] at @e[type=armor_stand,tag=warp_spell,limit=1,sort=nearest] run forceload add ~ ~
execute unless entity @e[type=armor_stand,tag=warp_spell1] run tag @s add warp_spell


execute unless entity @e[type=armor_stand,tag=warp_spell1] as @s run say New teleportation location created.

execute unless entity @e[type=armor_stand,tag=warp_spell1] at @s run playsound minecraft:entity.illusioner.cast_spell master @p ~ ~ ~ 20 .1
execute unless entity @e[type=armor_stand,tag=warp_spell1] at @e[type=armor_stand,tag=warp_spell,limit=1,sort=nearest] run particle dust_color_transition{from_color: [.2f, .8f, .5f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 1 .2 0 150 force
execute unless entity @e[type=armor_stand,tag=warp_spell1] at @e[type=armor_stand,tag=warp_spell,limit=1,sort=nearest] run particle minecraft:enchant ~ ~1 ~ 0.2 1 0.2 0.1 50


