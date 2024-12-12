execute at @e[type=#gd:companion,tag=companion] run scoreboard objectives add companion dummy
scoreboard players add @e[type=#gd:companion,tag=companion] companion 1

execute at @e[scores={companion=17900}] as @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run say My duty is over now.
execute at @e[scores={companion=17900..}] run tp @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] ~ ~.01 ~ ~10 ~
execute at @e[scores={companion=17900..}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run particle falling_dust{block_state:{Name:yellow_wool}} ^1 ^2.5 ^ 0 0 0 0 1 force @p
execute at @e[scores={companion=17900..}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run particle falling_dust{block_state:{Name:yellow_wool}} ^ ^2 ^-1 0 0 0 0 1 force @p
execute at @e[scores={companion=17900..}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run particle falling_dust{block_state:{Name:yellow_wool}} ^-1 ^1.5 ^ 0 0 0 0 1 force @p
execute at @e[scores={companion=17900..}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run particle falling_dust{block_state:{Name:yellow_wool}} ^ ^1 ^1 0 0 0 0 1 force @p
execute at @e[scores={companion=17900..17950}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: 1.5f, to_color: [1f, 1f, .1f]} ^ ^ ^ .1 1 .1 0.1 10 force
execute at @e[scores={companion=17951..}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: 1.5f, to_color: [1f, 1f, .1f]} ^ ^ ^ .2 2 .2 0.1 20 force
execute at @e[scores={companion=17951..}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run particle minecraft:electric_spark ^ ^1 ^ 0.2 .5 0.2 .1 10
execute at @e[scores={companion=17990}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run playsound minecraft:block.beacon.activate master @a[distance=..20] ~ ~ ~ 20 2 1
execute at @e[scores={companion=17995..}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run particle minecraft:end_rod ^ ^1 ^ 0.2 .5 0.2 .1 100
execute at @e[scores={companion=18000..}] run tp @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] ~ ~-400 ~ ~ ~
execute at @e[scores={companion=18000..}] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run kill @e[type=#gd:companion,tag=companion,limit=1,sort=nearest]
