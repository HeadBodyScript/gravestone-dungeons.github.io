scoreboard players add @s enchantment_star_shower 1

# scoreboard players add @e[type=armor_stand,tag=dummy_star_shower] enchantment_star_shower_projectile 2

execute as @s[scores={enchantment_star_shower=100..}] run function gd:enchantment/star_shower/animation0
execute as @s[scores={enchantment_star_shower=70..}] run function gd:enchantment/star_shower/animation1
execute as @s[scores={enchantment_star_shower=1..}] run tp @e[type=armor_stand,tag=star_shower] ~ ~ ~ ~3 ~
execute as @s[scores={enchantment_star_shower=100}] run effect give @e[type=!player,distance=..50] minecraft:glowing 30 1 true

execute as @s[scores={enchantment_star_shower=0..800}] run particle minecraft:smoke ~-1 ~1 ~ .1 .1 0.1 .2 1
execute as @s[scores={enchantment_star_shower=20..900}] run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 2
execute as @s[scores={enchantment_star_shower=40..450}] run particle minecraft:large_smoke ~1 ~1 ~ 0.1 1 0.1 0.1 5
execute as @s[scores={enchantment_star_shower=100}] run playsound minecraft:entity.blaze.ambient ambient @a ~ ~ ~ 20 1

# scoreboard players add @s enchantment_star_time 1
# execute as @s[scores={enchantment_star_time=10}] at @e[type=armor_stand,tag=star_shower] run playsound minecraft:entity.evoker.prepare_summon block @p ~ ~ ~ 80 0.5
# execute as @s[scores={enchantment_star_time=20}] at @e[type=armor_stand,tag=star_shower] run function gd:enchantments/star_shower/star_shower_summon



# execute if entity @e[scores={enchantment_star_shower_projectile=500..}] at @e[type=armor_stand,tag=dummy_star_shower] run particle lava ~ ~1 ~ .1 .1 .1 0.01 5 force
# execute if entity @e[scores={enchantment_star_shower_projectile=500}] at @e[type=armor_stand,tag=dummy_star_shower] run playsound minecraft:entity.blaze.hurt ambient @s[distance=..20] ~ ~ ~ 20 .1
# execute if entity @e[scores={enchantment_star_shower_projectile=500..}] at @s run playsound minecraft:block.fire.extinguish player @s[distance=..10] ~ ~ ~ 20 2
# execute if entity @e[scores={enchantment_star_shower_projectile=500..}] at @s run kill @e[type=armor_stand,tag=dummy_star_shower,limit=1]


execute as @e[type=minecraft:armor_stand,tag=star_shower_projectile] at @s run particle flame ^ ^1 ^-1 .05 .05 .05 .02 1 force
execute as @e[type=minecraft:armor_stand,tag=star_shower_projectile] at @s run function gd:enchantment/star_shower/hit
execute as @e[type=minecraft:armor_stand,tag=star_shower_projectile] at @s run playsound minecraft:block.fire.ambient player @a ~ ~ ~ 20 2

# 
execute as @e[tag=star_shower_projectile] at @s run function gd:enchantment/star_shower/projectile

# scoreboard players set @r enchantment_star_shower_projectile 0
execute as @s[scores={enchantment_star_shower=900..}] run kill @s
