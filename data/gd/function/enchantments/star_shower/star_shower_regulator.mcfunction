##Star Shower

scoreboard players add @a star_shower_time 1

scoreboard players add @e[type=armor_stand,tag=dummy_star_shower] star_shower_skull_time 2

execute as @a[scores={star_shower_time=100..}] at @e[type=armor_stand,tag=star_shower] run function gd:signs/fire_sphere
execute as @a[scores={star_shower_time=70..}] at @e[type=armor_stand,tag=star_shower] run function gd:signs/star_shower_sign
execute as @s[scores={star_shower_time=1..}] at @e[type=armor_stand,tag=star_shower] run tp @e[type=armor_stand,tag=star_shower] ~ ~ ~ ~3 ~
execute as @a[scores={star_shower_time=100}] at @e[type=armor_stand,tag=star_shower] if block ~ ~ ~ air run setblock ~ ~ ~ glowstone
execute as @a[scores={star_shower_time=100}] at @s run effect give @e[type=!player,distance=..50] minecraft:glowing 30 1 true

execute as @e[scores={star_shower_time=0..800}] at @e[type=armor_stand,tag=star_shower] run particle minecraft:smoke ~-1 ~1 ~ .1 .1 0.1 .2 1
execute as @e[scores={star_shower_time=20..900}] at @e[type=armor_stand,tag=star_shower] run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 2
execute as @e[scores={star_shower_time=40..450}] at @e[type=armor_stand,tag=star_shower] run particle minecraft:large_smoke ~1 ~1 ~ 0.1 1 0.1 0.1 5
execute as @e[scores={star_shower_time=100}] at @e[type=armor_stand,tag=star_shower] run playsound minecraft:entity.blaze.ambient ambient @a[distance=..40] ~ ~ ~ 20 1

execute as @a[scores={star_shower_time=100..850}] run scoreboard objectives add star_shower_time1 dummy
scoreboard players add @s star_shower_time1 1
execute as @a[scores={star_shower_time1=10}] at @e[type=armor_stand,tag=star_shower] run playsound minecraft:entity.evoker.prepare_summon block @p ~ ~ ~ 80 0.5
execute as @a[scores={star_shower_time1=20}] at @e[type=armor_stand,tag=star_shower] run function gd:enchantments/star_shower/star_shower_summon
execute as @a[scores={star_shower_time1=50..}] run scoreboard objectives remove star_shower_time1


execute as @a[scores={star_shower_time=900..}] run tag @a[tag=star_shower_player] remove star_shower_player
execute as @a[scores={star_shower_time=900..}] at @e[type=armor_stand,tag=star_shower] if block ~ ~ ~ glowstone run setblock ~ ~ ~ air
execute as @a[scores={star_shower_time=900..}] run kill @e[type=armor_stand,tag=star_shower]
execute as @a[scores={star_shower_time=900..}] run scoreboard objectives remove star_shower_skull_time
execute as @a[scores={star_shower_time=900..}] run kill @e[type=armor_stand,tag=dummy_star_shower]
execute as @a[scores={star_shower_time=900..}] run scoreboard objectives remove star_shower_time1
execute as @a[scores={star_shower_time=900..}] run scoreboard objectives remove star_shower_time

execute if entity @e[scores={star_shower_skull_time=500..}] at @e[type=armor_stand,tag=dummy_star_shower] run particle lava ~ ~1 ~ .1 .1 .1 0.01 5 force
execute if entity @e[scores={star_shower_skull_time=500}] at @e[type=armor_stand,tag=dummy_star_shower] run playsound minecraft:entity.blaze.hurt ambient @a[distance=..20] ~ ~ ~ 20 .1
execute if entity @e[scores={star_shower_skull_time=500..}] at @s run playsound minecraft:block.fire.extinguish player @a[distance=..10] ~ ~ ~ 20 2
execute if entity @e[scores={star_shower_skull_time=500..}] at @s run kill @e[type=armor_stand,tag=dummy_star_shower,limit=1]


execute at @e[type=armor_stand,tag=dummy_star_shower] run particle flame ^ ^1 ^-1 .05 .05 .05 .02 1 force


execute as @e[type=minecraft:armor_stand,tag=dummy_star_shower,limit=1,sort=random] at @s run function gd:enchantments/star_shower/star_shower_hit
#execute as @a[scores={star_shower_time1=20}] at @e[type=armor_stand,tag=star_shower] run function gd:enchantments/star_shower/star_shower_summon

execute as @e[scores={star_shower_skull_time=10}] at @s run playsound minecraft:block.fire.ambient player @a[distance=..10] ~ ~ ~ 20 2
execute if entity @e[scores={star_shower_skull_time=1..}] at @e[type=armor_stand,tag=dummy_star_shower,limit=1,sort=random] run function gd:enchantments/star_shower/star_shower_projectile


scoreboard players set @r star_shower_skull_time 0







