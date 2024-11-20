##illumination_animation##
scoreboard objectives add illumination dummy
scoreboard players add @p illumination 1

execute at @e[type=armor_stand,tag=illumination] run tp @e[type=armor_stand,tag=illumination] ^ ^0.2 ^ ~10 ~

execute as @a[scores={illumination=1..10}] run particle minecraft:end_rod ^.8 ^0 ^ 0 0 0 .01 1 force
execute as @a[scores={illumination=1..18}] run particle minecraft:end_rod ^.5 ^0 ^.3 0 0 0 .01 1 force
execute as @a[scores={illumination=1..25}] run particle minecraft:end_rod ^.3 ^0 ^-.8 0 0 0 .01 1 force
execute as @a[scores={illumination=1..10}] run particle minecraft:end_rod ^ ^0 ^.8 0 0 0 .01 1 force
execute as @a[scores={illumination=1..18}] run particle minecraft:end_rod ^-.8 ^0 ^.5 0 0 0 .01 1 force
execute as @a[scores={illumination=1..15}] run particle minecraft:end_rod ^.5 ^0 ^-.8 0 0 0 .01 1 force

execute as @a[scores={illumination=5}] run summon firework_rocket ~ ~ ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}
execute as @a[scores={illumination=7}] run summon firework_rocket ~ ~ ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}
execute as @a[scores={illumination=9}] run summon firework_rocket ~ ~ ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}



execute as @a[scores={illumination=2}] run playsound block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 2 1
execute as @a[scores={illumination=2}] run playsound minecraft:block.conduit.deactivate master @a[distance=..10] ~ ~ ~ 10 2

execute as @a[scores={illumination=15..}] run particle minecraft:firework ^ ^-3 ^ 0.1 0.1 0.1 .2 4

execute as @a[scores={illumination=25..}] run kill @e[type=armor_stand,tag=illumination,limit=2,sort=nearest]
execute as @a[scores={illumination=25..}] run scoreboard objectives remove illumination
