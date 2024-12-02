scoreboard players add @s enchantment_light_wave 1
execute as @s[scores={enchantment_light_wave=1}] at @s run playsound minecraft:block.bell.resonate master @s[distance=..15] ~ ~ ~ 10 .5
execute as @s[scores={enchantment_light_wave=1}] at @s run playsound minecraft:block.beacon.deactivate master @s[distance=..15] ~ ~ ~ 10 .1
execute as @s[scores={enchantment_light_wave=40}] at @s run playsound minecraft:block.beacon.ambient master @s[distance=..15] ~ ~ ~ 10 1

execute as @s[scores={enchantment_light_wave=6..}] at @s if block ~ ~-1 ~ air run tp @s ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s unless block ~ ~ ~ air run tp @s ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s run tp @s ^ ^ ^.2 ~ ~


execute as @s[scores={enchantment_light_wave=96..}] at @s run function gd:enchantment/light_wave/circle_front
execute as @s[scores={enchantment_light_wave=66..}] at @s run function gd:enchantment/light_wave/circle_front
execute as @s[scores={enchantment_light_wave=36..}] at @s run function gd:enchantment/light_wave/circle_front
execute as @s[scores={enchantment_light_wave=6..}] at @s run function gd:enchantment/light_wave/circle_front
execute as @s[scores={enchantment_light_wave=36..}] at @s run function gd:enchantment/light_wave/circle_front
execute as @s[scores={enchantment_light_wave=66..}] at @s run function gd:enchantment/light_wave/circle_front
execute as @s[scores={enchantment_light_wave=96..}] at @s run function gd:enchantment/light_wave/circle_front

execute if entity @e[type=armor_stand,tag=light_wave] at @e[type=armor_stand,tag=light_wave,sort=random,limit=1] run function gd:enchantment/light_wave/hit

execute as @e[type=armor_stand,tag=light_wave] at @s if entity @a[distance=48..,limit=1,sort=nearest] run kill @s