####devil_charge
scoreboard objectives add devil_charge_dummy dummy
execute as @a[scores={devil_charge=20}] run scoreboard players add @a devil_charge_dummy 0

execute as @a[scores={devil_charge=20}] at @e[type=minecraft:blaze,tag=Boss_Devil] run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 30
execute as @a[scores={devil_charge=20..200}] run tp @e[type=minecraft:blaze,tag=Boss_Devil] @e[type=armor_stand,tag=spawndevilbox,limit=1,sort=nearest]
execute as @a[scores={devil_charge=22}] at @e[type=minecraft:blaze,tag=Boss_Devil] run particle minecraft:lava ~ ~1 ~ 0.1 1 0.1 0.3 30

execute as @e[scores={devil_charge=20..200}] at @e[type=armor_stand,tag=spawndevilbox] run function gd:signs/fire_sphere

execute as @a[scores={devil_charge=50..60}] at @e[type=armor_stand,tag=spawndevilbox] run playsound minecraft:block.beacon.activate ambient @a[distance=..40] ~ ~ ~ 50 .5

execute as @a[scores={devil_charge=30}] as @e[type=piglin,tag=devil_charge] run data merge entity @e[type=piglin,tag=devil_charge,limit=1,sort=nearest] {Fire:30000s}
execute as @a[scores={devil_charge=50}] as @a[scores={devil_charge_dummy=..3}] as @e[type=piglin,tag=devil_charge] run effect give @e[type=blaze,tag=Boss_Devil,limit=1,sort=nearest] minecraft:regeneration 6 5 true
execute as @a[scores={devil_charge=50}] as @a[scores={devil_charge_dummy=..3}] run scoreboard players add @a devil_charge_dummy 1
execute as @e[scores={devil_charge=200}] at @e[type=armor_stand,tag=spawndevilbox] run particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 1 400
execute as @e[scores={devil_charge=200}] at @e[type=armor_stand,tag=spawndevilbox] at @e[type=armor_stand,tag=spawndevilbox] run kill @e[type=#gd:mobs,tag=!companion,tag=!Boss_Devil,tag=!devil_charge,distance=..50]

execute as @a[scores={devil_charge=300..,devil_charge_dummy=..3}] run scoreboard objectives remove devil_charge
