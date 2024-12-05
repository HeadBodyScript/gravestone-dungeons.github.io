scoreboard players add @s enchantment.star_shower_TD 1

execute as @s[tag=dummy_star_shower,scores={enchantment.star_shower_TD=0..800}] run particle minecraft:smoke ~ ~ ~ .1 .1 0.1 .2 1
execute as @s[tag=dummy_star_shower,scores={enchantment.star_shower_TD=20..900}] run particle minecraft:lava ~ ~ ~ 0.1 1 0.1 0.3 2
execute as @s[tag=dummy_star_shower,scores={enchantment.star_shower_TD=40..450}] run particle minecraft:large_smoke ~ ~ ~ 0.1 1 0.1 0.1 5

execute as @s[tag=dummy_star_shower,scores={enchantment.star_shower_TD=100}] run effect give @e[type=!player,distance=..50] minecraft:glowing 30 1 true
execute as @s[tag=dummy_star_shower,scores={enchantment.star_shower_TD=100}] run playsound minecraft:entity.blaze.ambient ambient @a ~ ~ ~ 20 1
execute as @s[tag=dummy_star_shower,scores={enchantment.star_shower_TD=100..}] run function gd:enchantment/star_shower/other/init_sphere
# execute as @s[scores={enchantment.star_shower_TD=70..}] run function gd:enchantment/star_shower/other/projectile_vfx

# maybe change it to have a short duration but spawns a projectile every few seconds
execute as @e[tag=star_shower_projectile] at @s run function gd:enchantment/star_shower/other/projectile

# fix later with UUID
execute as @s[scores={enchantment.star_shower_TD=900..}] run kill @e[tag=star_shower]
