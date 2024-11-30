##Light Wave

scoreboard players add @a light_wave_time 1

execute as @s[scores={light_wave_time=2}] at @e[type=armor_stand,tag=light_wave1] run tp @e[type=armor_stand,tag=light_wave1] ^ ^ ^ facing entity @p feet
execute as @s[scores={light_wave_time=2}] at @e[type=armor_stand,tag=light_wave2] run tp @e[type=armor_stand,tag=light_wave2] ^ ^ ^ facing entity @p feet
execute as @s[scores={light_wave_time=2}] at @e[type=armor_stand,tag=light_wave3] run tp @e[type=armor_stand,tag=light_wave3] ^ ^ ^ facing entity @p feet
execute as @s[scores={light_wave_time=2}] at @e[type=armor_stand,tag=light_wave4] run tp @e[type=armor_stand,tag=light_wave4] ^ ^ ^ facing entity @p feet
execute as @s[scores={light_wave_time=2}] at @e[type=armor_stand,tag=light_wave5] run tp @e[type=armor_stand,tag=light_wave5] ^ ^ ^ facing entity @p feet
execute as @s[scores={light_wave_time=2}] at @e[type=armor_stand,tag=light_wave6] run tp @e[type=armor_stand,tag=light_wave6] ^ ^ ^ facing entity @p feet
execute as @s[scores={light_wave_time=2}] at @e[type=armor_stand,tag=light_wave7] run tp @e[type=armor_stand,tag=light_wave7] ^ ^ ^ facing entity @p feet

execute as @s[scores={light_wave_time=3}] at @e[type=armor_stand,tag=light_wave] run tp @e[type=armor_stand,tag=light_wave] ^ ^.5 ^1

execute as @s[scores={light_wave_time=1}] at @e[type=armor_stand,tag=light_wave] run playsound minecraft:block.bell.resonate master @a[distance=..15] ~ ~ ~ 10 .5

execute as @s[scores={light_wave_time=1}] at @e[type=armor_stand,tag=light_wave] run playsound minecraft:block.beacon.deactivate master @a[distance=..15] ~ ~ ~ 10 .1
execute as @s[scores={light_wave_time=40}] at @e[type=armor_stand,tag=light_wave] run playsound minecraft:block.beacon.ambient master @a[distance=..15] ~ ~ ~ 10 1

execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave1] if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave1] ^ ^-.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave2] if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave2] ^ ^-.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave3] if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave3] ^ ^-.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave4] if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave4] ^ ^-.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave5] if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave5] ^ ^-.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave6] if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave6] ^ ^-.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave7] if block ~ ~-1 ~ air run tp @e[type=armor_stand,tag=light_wave7] ^ ^-.2 ^ ~ ~

execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave1] unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave1] ^ ^.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave2] unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave2] ^ ^.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave3] unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave3] ^ ^.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave4] unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave4] ^ ^.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave5] unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave5] ^ ^.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave6] unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave6] ^ ^.2 ^ ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave7] unless block ~ ~ ~ air run tp @e[type=armor_stand,tag=light_wave7] ^ ^.2 ^ ~ ~

execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave1] run tp @e[type=armor_stand,tag=light_wave1] ^ ^ ^.2 ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave2] run tp @e[type=armor_stand,tag=light_wave2] ^ ^ ^.2 ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave3] run tp @e[type=armor_stand,tag=light_wave3] ^ ^ ^.2 ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave4] run tp @e[type=armor_stand,tag=light_wave4] ^ ^ ^.2 ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave5] run tp @e[type=armor_stand,tag=light_wave5] ^ ^ ^.2 ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave6] run tp @e[type=armor_stand,tag=light_wave6] ^ ^ ^.2 ~ ~
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave7] run tp @e[type=armor_stand,tag=light_wave7] ^ ^ ^.2 ~ ~

execute as @s[scores={light_wave_time=96..}] at @e[type=armor_stand,tag=light_wave1] run function gd:signs/animations/circle_front
execute as @s[scores={light_wave_time=66..}] at @e[type=armor_stand,tag=light_wave2] run function gd:signs/animations/circle_front
execute as @s[scores={light_wave_time=36..}] at @e[type=armor_stand,tag=light_wave3] run function gd:signs/animations/circle_front
execute as @s[scores={light_wave_time=6..}] at @e[type=armor_stand,tag=light_wave4] run function gd:signs/animations/circle_front
execute as @s[scores={light_wave_time=36..}] at @e[type=armor_stand,tag=light_wave5] run function gd:signs/animations/circle_front
execute as @s[scores={light_wave_time=66..}] at @e[type=armor_stand,tag=light_wave6] run function gd:signs/animations/circle_front
execute as @s[scores={light_wave_time=96..}] at @e[type=armor_stand,tag=light_wave7] run function gd:signs/animations/circle_front

execute if entity @e[type=armor_stand,tag=light_wave] at @e[type=armor_stand,tag=light_wave,sort=random,limit=1] run function gd:enchantments/light_wave/light_wave_hit

execute as @a[scores={light_wave_time=100..}] run tag @a[tag=light_wave_player] remove light_wave_player
execute as @a[scores={light_wave_time=220..}] run kill @e[type=armor_stand,tag=light_wave]
execute as @a[scores={light_wave_time=220..}] run scoreboard objectives remove light_wave_time
