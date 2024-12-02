scoreboard players add @s enchantment_light_wave 1

execute as @s[scores={enchantment_light_wave=1}] at @e[type=armor_stand,tag=light_wave] run playsound minecraft:block.bell.resonate master @s[distance=..15] ~ ~ ~ 10 .5

execute as @s[scores={enchantment_light_wave=1}] at @e[type=armor_stand,tag=light_wave] run playsound minecraft:block.beacon.deactivate master @s[distance=..15] ~ ~ ~ 10 .1
execute as @s[scores={enchantment_light_wave=40}] at @e[type=armor_stand,tag=light_wave] run playsound minecraft:block.beacon.ambient master @s[distance=..15] ~ ~ ~ 10 1

execute as @s[scores={enchantment_light_wave=6..}] at @s if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave1] ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave2] ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave3] ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave4] ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave5] ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave6] ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave7] ^ ^-.2 ^ ~ ~

execute as @s[scores={enchantment_light_wave=6..}] at @s unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave1] ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave2] ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave3] ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave4] ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave5] ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave6] ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave7] ^ ^.2 ^ ~ ~

execute as @s[scores={enchantment_light_wave=6..}] at @s run tp @e[type=armor_stand,tag=light_wave1] ^ ^ ^.2 ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s run tp @e[type=armor_stand,tag=light_wave2] ^ ^ ^.2 ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s run tp @e[type=armor_stand,tag=light_wave3] ^ ^ ^.2 ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s run tp @e[type=armor_stand,tag=light_wave4] ^ ^ ^.2 ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s run tp @e[type=armor_stand,tag=light_wave5] ^ ^ ^.2 ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s run tp @e[type=armor_stand,tag=light_wave6] ^ ^ ^.2 ~ ~
execute as @s[scores={enchantment_light_wave=6..}] at @s run tp @e[type=armor_stand,tag=light_wave7] ^ ^ ^.2 ~ ~

execute as @s[scores={enchantment_light_wave=96..}] at @s run function gd:signs/animations/circle_front
execute as @s[scores={enchantment_light_wave=66..}] at @s run function gd:signs/animations/circle_front
execute as @s[scores={enchantment_light_wave=36..}] at @s run function gd:signs/animations/circle_front
execute as @s[scores={enchantment_light_wave=6..}] at @s run function gd:signs/animations/circle_front
execute as @s[scores={enchantment_light_wave=36..}] at @s run function gd:signs/animations/circle_front
execute as @s[scores={enchantment_light_wave=66..}] at @s run function gd:signs/animations/circle_front
execute as @s[scores={enchantment_light_wave=96..}] at @s run function gd:signs/animations/circle_front

execute if entity @e[type=armor_stand,tag=light_wave] at @e[type=armor_stand,tag=light_wave,sort=random,limit=1] run function gd:enchantments/light_wave/light_wave_hit

execute as @s[scores={enchantment_light_wave=100..}] run tag @s[tag=light_wave_player] remove light_wave_player
execute as @e[scores={enchantment_light_wave=220..}] run kill @s
execute as @s[scores={enchantment_light_wave=220..}] run scoreboard objectives remove enchantment_light_wave
