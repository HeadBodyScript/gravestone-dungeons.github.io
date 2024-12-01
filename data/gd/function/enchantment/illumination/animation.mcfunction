scoreboard players add @s enchantment_illumination 1

execute as @s[scores={enchantment_illumination=1..10}] run particle minecraft:end_rod ^.8 ^0 ^ 0 0 0 .01 1 force
execute as @s[scores={enchantment_illumination=1..18}] run particle minecraft:end_rod ^.5 ^0 ^.3 0 0 0 .01 1 force
execute as @s[scores={enchantment_illumination=1..25}] run particle minecraft:end_rod ^.3 ^0 ^-.8 0 0 0 .01 1 force
execute as @s[scores={enchantment_illumination=1..10}] run particle minecraft:end_rod ^ ^0 ^.8 0 0 0 .01 1 force
execute as @s[scores={enchantment_illumination=1..18}] run particle minecraft:end_rod ^-.8 ^0 ^.5 0 0 0 .01 1 force
execute as @s[scores={enchantment_illumination=1..15}] run particle minecraft:end_rod ^.5 ^0 ^-.8 0 0 0 .01 1 force

execute as @s[scores={enchantment_illumination=5}] run summon firework_rocket ~ ~5 ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}
execute as @s[scores={enchantment_illumination=7}] run summon firework_rocket ~ ~5 ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}
execute as @s[scores={enchantment_illumination=9}] run summon firework_rocket ~ ~5 ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}

execute as @s[scores={enchantment_illumination=2}] run playsound block.beacon.power_select master @s[distance=..10] ~ ~ ~ 20 2 1
execute as @s[scores={enchantment_illumination=2}] run playsound minecraft:block.conduit.deactivate master @s[distance=..10] ~ ~ ~ 10 2
execute as @s[scores={enchantment_illumination=15}] run particle minecraft:firework ^ ^-3 ^ 0.1 0.1 0.1 .2 4
execute as @s[scores={enchantment_illumination=250}] run tag @s remove illumination
execute as @s[scores={enchantment_illumination=250}] run scoreboard players reset @s enchantment_illumination
