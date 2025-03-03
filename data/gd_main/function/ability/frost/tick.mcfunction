scoreboard players add @s tick 1

execute as @e[type=#gd_main:entity,distance=..5] run function gd_main:ability/frost/damage

particle falling_dust{block_state:{Name:snow}} ~ ~2 ~ 2 2 2 0 1 force
execute as @e[type=arrow,nbt=!{inGround:1b},distance=..5] run data merge entity @s {Fire:0s}

# execute as @e[type=arrow,nbt=!{inGround:1b},distance=..5] run data merge entity @s[type=arrow] {item:{components:{"minecraft:custom_data":{fire_arrow:0b,freezing_arrow:1b,lightning_arrow:0b}}}}

execute if entity @s[scores={tick=1}] run playsound minecraft:entity.snow_golem.death master @a ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.glass.break master @a ~ ~ ~ 40 .5
execute if entity @s[scores={tick=600..}] run kill @s