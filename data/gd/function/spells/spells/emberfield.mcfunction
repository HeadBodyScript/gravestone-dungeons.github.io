####Emberfield

execute as @e[type=armor_stand,tag=emberfield] at @e[type=armor_stand,tag=emberfield] if entity @e[type=#gd:mobs,sort=nearest,limit=1,distance=..4] as @a[scores={check=20}] run function gd:spells/spells/ember_hit

execute as @e[type=armor_stand,tag=emberfield] at @e[type=armor_stand,tag=emberfield] if entity @e[type=arrow,nbt=!{inGround:1b},sort=nearest,limit=1,distance=..4] run data merge entity @e[type=arrow,nbt=!{inGround:1b},distance=..4,limit=1,sort=nearest] {Fire:300s}

execute at @e[type=minecraft:armor_stand,tag=emberfield] run tp @e[type=minecraft:armor_stand,tag=emberfield] ~ ~ ~ ~.5 ~

execute at @e[type=minecraft:armor_stand,tag=emberfield] run function gd:signs/emberfield_sign

execute at @e[type=minecraft:armor_stand,tag=emberfield] run particle minecraft:flame ~ ~1.5 ~ 2 2 2 0.001 1

execute at @e[type=armor_stand,tag=emberfield] run scoreboard objectives add emberfield dummy
scoreboard players add @e[type=armor_stand,tag=emberfield,limit=1,sort=random] emberfield 1
execute if entity @e[scores={emberfield=1}] as @e[type=armor_stand,tag=emberfield,limit=1] run playsound minecraft:block.beacon.activate master @a[distance=..15] ~ ~ ~ 40 1.2
execute if entity @e[scores={emberfield=599}] as @e[type=armor_stand,tag=emberfield,limit=1] run playsound minecraft:block.beacon.deactivate master @a[distance=..15] ~ ~ ~ 40
execute if entity @e[scores={emberfield=600..}] at @e[type=armor_stand,tag=emberfield,limit=1] run kill @e[type=armor_stand,tag=emberfield,limit=1]