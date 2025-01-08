scoreboard players add @s tick 1
execute as @e[distance=..8,type=!minecraft:player,tag=!ability,tag=!marker.ability_frost,tag=!marker.ability_ember,tag=!marker.ability_shield,tag=!marker.ability_thunder,tag=!marker.ability_warp] run function gd_main:ability/shield/effect
# function gd_main:ability/shield/particle
particle falling_dust{block_state:{Name:purple_wool}} ~ ~2.5 ~ 2.5 .3 2.5 0 1 force
execute if entity @s[scores={tick=1}] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 40 .5

execute as @e[type=arrow,nbt=!{inGround:1b},distance=..5] run data merge entity @s {Motion:[0.0,0.0,0.0]}

scoreboard objectives add forcefield_sound dummy
scoreboard players add @e[type=armor_stand,tag=forcefield,limit=1,sort=nearest] forcefield_sound 1
execute as @e[scores={forcefield_sound=1}] at @e[type=armor_stand,tag=forcefield,limit=1] run playsound minecraft:entity.guardian.attack master @a[distance=..15] ~ ~ ~ 20 0.5
execute if entity @e[scores={forcefield_sound=50..}] run scoreboard objectives remove forcefield_sound
execute if entity @s[scores={tick=600..}] run scoreboard objectives remove forcefield_sound

execute if entity @s[scores={tick=600..}] run kill @s