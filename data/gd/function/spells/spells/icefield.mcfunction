####Icefield

execute as @e[type=armor_stand,tag=icefield] at @e[type=armor_stand,tag=icefield] if entity @e[type=#gd:mobs,sort=nearest,limit=1,distance=..6] as @a[scores={check=20}] run function gd:spells/spells/ice_hit

execute as @e[type=armor_stand,tag=icefield] at @e[type=armor_stand,tag=icefield] if entity @e[type=arrow,nbt=!{inGround:1b},sort=nearest,limit=1,distance=..4] run data merge entity @e[type=arrow,nbt=!{inGround:1b},distance=..4,limit=1,sort=nearest] {CustomPotionEffects:[{Id:2,Duration:200,Amplifier:7}]}

execute as @e[type=armor_stand,tag=icefield] at @e[type=armor_stand,tag=icefield] if entity @e[type=arrow,nbt=!{inGround:1b},sort=nearest,limit=1,distance=..4] run data merge entity @e[type=arrow,nbt=!{inGround:1b},distance=..4,limit=1,sort=nearest] {Fire:0s}

execute at @e[type=minecraft:armor_stand,tag=icefield] run tp @e[type=minecraft:armor_stand,tag=icefield] ~ ~ ~ ~.5 ~

execute at @e[type=minecraft:armor_stand,tag=icefield] run function gd:signs/icefield_sign

execute at @e[type=minecraft:armor_stand,tag=icefield] run particle falling_dust{block_state:{Name:snow}} ~ ~2 ~ 2 2 2 0 1 force

execute at @e[type=armor_stand,tag=icefield] run scoreboard objectives add icefield dummy
scoreboard players add @e[type=armor_stand,tag=icefield,limit=1,sort=random] icefield 1
execute if entity @e[scores={icefield=1}] as @e[type=armor_stand,tag=icefield,limit=1] run playsound minecraft:entity.snow_golem.death master @a[distance=..15] ~ ~ ~ 40 .1
execute if entity @e[scores={icefield=599}] as @e[type=armor_stand,tag=icefield,limit=1] run playsound minecraft:block.glass.break master @a[distance=..15] ~ ~ ~ 40 .5
execute if entity @e[scores={icefield=600..}] at @e[type=armor_stand,tag=icefield,limit=1] run kill @e[type=armor_stand,tag=icefield,limit=1]