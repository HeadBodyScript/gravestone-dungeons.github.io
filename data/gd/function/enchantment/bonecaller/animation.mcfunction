scoreboard players remove @s enchantment_bonecaller_cooldown 1

execute if entity @s[scores={enchantment_bonecaller_cooldown=0}] at @s run particle sonic_boom ~ ~1 ~ .1 .1 .1 0.01 1 force
execute if entity @s[scores={enchantment_bonecaller_cooldown=0}] at @s run playsound minecraft:entity.vex.death player @a[distance=..10] ~ ~ ~ 10 1
particle sculk_soul ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
particle large_smoke ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
function gd:enchantment/bonecaller/hit

# execute if entity @s[scores={enchantment_bonecaller_cooldown=300}] run playsound ambient.underwater.loop.additions.ultra_rare player @a[distance=..10] ~ ~ ~ 10 2

execute if entity @s[scores={enchantment_bonecaller_cooldown=0..}] at @s anchored eyes facing entity @a[tag=bonecaller_player,limit=1,sort=nearest] eyes positioned ^1 ^-.2 ^.7 rotated as @e[type=armor_stand,tag=wither_skull] positioned ^ ^ ^5 facing entity @e[type=armor_stand,tag=wither_skull] eyes facing ^ ^ ^-1 positioned as @e[type=armor_stand,tag=wither_skull] run tp @e[type=armor_stand,tag=wither_skull] ^ ^ ^.4 ~ ~ 
execute as @s[scores={enchantment_bonecaller_cooldown=10..}] run playsound minecraft:ambient.basalt_deltas.additions player @a ~ ~ ~ .5 2
execute if entity @s[scores={enchantment_bonecaller_cooldown=0}] run tag @a[tag=bonecaller_player] remove bonecaller_player
execute if entity @s[scores={enchantment_bonecaller_cooldown=0}] run kill @s
