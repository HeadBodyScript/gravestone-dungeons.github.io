####Forcefield

execute as @e[type=armor_stand,tag=forcefield] at @e[type=armor_stand,tag=forcefield] if entity @e[type=#gd:mobs,sort=nearest,limit=1,distance=..7] at @e[type=#gd:mobs,tag=!companion,limit=1,sort=nearest] run tp @e[type=#gd:mobs,tag=!companion,limit=1,sort=nearest] ^ ^ ^ facing entity @e[type=armor_stand,tag=forcefield,limit=1,sort=nearest] feet

execute as @e[type=armor_stand,tag=forcefield] at @e[type=armor_stand,tag=forcefield] if entity @e[type=#gd:mobs,sort=nearest,limit=1,distance=..7] at @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=1] run tp @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=1] ^ ^ ^-.6

execute as @e[type=armor_stand,tag=forcefield] at @e[type=armor_stand,tag=forcefield] if entity @e[type=#gd:mobs,sort=nearest,limit=1,distance=..7] at @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=1] run tp @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=1] ^ ^ ^-.6

execute as @e[type=armor_stand,tag=forcefield] at @e[type=armor_stand,tag=forcefield] if entity @e[type=arrow,nbt=!{inGround:1b},sort=nearest,limit=1,distance=..7] run kill @e[type=arrow,nbt=!{inGround:1b},sort=nearest,limit=1,distance=..7]

execute at @e[type=minecraft:armor_stand,tag=forcefield] run particle falling_dust{block_state:{Name:diamond_block}} ~ ~.2 ~ 3 .1 3 0 1 force

execute at @e[type=minecraft:armor_stand,tag=forcefield] run tp @e[type=minecraft:armor_stand,tag=forcefield] ~ ~ ~ ~.5 ~

execute at @e[type=minecraft:armor_stand,tag=forcefield] run function gd:signs/forcefield_sign

scoreboard objectives add forcefield_sound dummy
scoreboard players add @e[type=armor_stand,tag=forcefield,limit=1,sort=random] forcefield_sound 1

execute as @e[scores={forcefield_sound=1}] at @e[type=armor_stand,tag=forcefield,limit=1] run playsound minecraft:entity.guardian.attack master @a[distance=..15] ~ ~ ~ 20
execute if entity @e[scores={forcefield_sound=30..}] run scoreboard objectives remove forcefield_sound

execute at @e[type=armor_stand,tag=forcefield] run scoreboard objectives add forcefield dummy
scoreboard players add @e[type=armor_stand,tag=forcefield,limit=1,sort=random] forcefield 1
execute if entity @e[scores={forcefield=1}] as @e[type=armor_stand,tag=forcefield,limit=1] run playsound minecraft:block.beacon.activate master @a[distance=..15] ~ ~ ~ 40 1.2
execute if entity @e[scores={forcefield=599}] as @e[type=armor_stand,tag=forcefield,limit=1] run playsound minecraft:block.beacon.deactivate master @a[distance=..15] ~ ~ ~ 40
execute if entity @e[scores={forcefield=600..}] at @e[type=armor_stand,tag=forcefield,limit=1] run kill @e[type=armor_stand,tag=forcefield,limit=1]

