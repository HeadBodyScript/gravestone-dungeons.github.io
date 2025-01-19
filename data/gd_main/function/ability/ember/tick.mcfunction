scoreboard players add @s tick 1

execute as @e[type=#gd_main:entity,distance=..5] run function gd_main:ability/ember/damage
particle small_flame ~ ~1.5 ~ 2 2 2 0.001 1 force
execute as @e[type=arrow,nbt=!{inGround:1b},distance=..5] run data merge entity @s {Fire:300s}

execute if entity @s[scores={tick=1}] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 40 .5

scoreboard objectives add emberfield_sound dummy
scoreboard players add @e[type=armor_stand,tag=emberfield,limit=1,sort=nearest] emberfield_sound 1
execute as @e[scores={emberfield_sound=1}] at @e[type=armor_stand,tag=emberfield,limit=1] run playsound minecraft:entity.blaze.burn master @a[distance=..15] ~ ~ ~ 20 1.3
execute if entity @e[scores={emberfield_sound=60..}] run scoreboard objectives remove emberfield_sound
execute if entity @s[scores={tick=600..}] run scoreboard objectives remove emberfield_sound

execute if entity @s[scores={tick=600..}] run kill @s