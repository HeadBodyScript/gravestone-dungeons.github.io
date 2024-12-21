scoreboard players add @s enchantment.illumination_VFX 1
execute as @s[scores={enchantment.illumination_VFX=1..10}] run particle minecraft:end_rod ^.8 ^0 ^ 0 0 0 .01 1 force
execute as @s[scores={enchantment.illumination_VFX=1..18}] run particle minecraft:end_rod ^.5 ^0 ^.3 0 0 0 .01 1 force
execute as @s[scores={enchantment.illumination_VFX=1..25}] run particle minecraft:end_rod ^.3 ^0 ^-.8 0 0 0 .01 1 force
execute as @s[scores={enchantment.illumination_VFX=1..10}] run particle minecraft:end_rod ^ ^0 ^.8 0 0 0 .01 1 force
execute as @s[scores={enchantment.illumination_VFX=1..18}] run particle minecraft:end_rod ^-.8 ^0 ^.5 0 0 0 .01 1 force
execute as @s[scores={enchantment.illumination_VFX=1..15}] run particle minecraft:end_rod ^.5 ^0 ^-.8 0 0 0 .01 1 force
execute as @s[scores={enchantment.illumination_VFX=2}] run playsound minecraft:block.conduit.deactivate master @a ~ ~ ~ 10 2
execute as @s[scores={enchantment.illumination_VFX=2}] run playsound block.beacon.power_select master @a ~ ~ ~ 20 2 1
execute as @s[scores={enchantment.illumination_VFX=5}] run summon firework_rocket ~ ~5 ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}
execute as @s[scores={enchantment.illumination_VFX=7}] run summon firework_rocket ~ ~5 ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}
execute as @s[scores={enchantment.illumination_VFX=9}] run summon firework_rocket ~ ~5 ~ {Silent:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;16773757],fade_colors:[I;16777215]}]}}}}
execute as @s[scores={enchantment.illumination_VFX=15}] run particle minecraft:firework ^ ^-3 ^ 0.1 0.1 0.1 .2 4
execute as @s[scores={enchantment.illumination_VFX=25}] run scoreboard players reset @s enchantment.illumination_VFX