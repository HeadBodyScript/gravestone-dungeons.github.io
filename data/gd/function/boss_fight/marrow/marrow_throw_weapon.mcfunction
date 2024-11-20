####throw_weapon
scoreboard objectives add marrow_weapon_time minecraft.custom:minecraft.play_time


execute as @a[scores={marrow_weapon_time=1}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,90f]},ShowArms:1b,DisabledSlots:0,Small:1b,Invisible:1b,NoGravity:1b,Tags:["throw_weapon1","throw_weapona"],HandItems:[{id:iron_sword,Count:1}],HandDropChances:[0f]}

execute as @a[scores={marrow_weapon_time=11}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,181f]},ShowArms:1b,DisabledSlots:0,Small:1b,Invisible:1b,NoGravity:1b,Tags:["throw_weapon2","throw_weapona"],HandItems:[{id:iron_sword,Count:1}],HandDropChances:[0f]}

execute as @a[scores={marrow_weapon_time=21}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,305f]},ShowArms:1b,DisabledSlots:0,Small:1b,Invisible:1b,NoGravity:1b,Tags:["throw_weapon3","throw_weapona"],HandItems:[{id:iron_sword,Count:1}],HandDropChances:[0f]}


execute as @a[scores={marrow_weapon_time=1}] at @e[type=armor_stand,tag=throw_weapon1] run tp @e[type=armor_stand,tag=throw_weapon1] ^ ^ ^ facing entity @p eyes
execute as @a[scores={marrow_weapon_time=1..50}] at @e[type=armor_stand,tag=throw_weapon1] run tp @e[type=armor_stand,tag=throw_weapon1] ^ ^-.05 ^.7 ~ ~.5
execute as @a[scores={marrow_weapon_time=1..50}] at @e[type=armor_stand,tag=throw_weapon1] run particle minecraft:wax_off ~ ~1 ~ 0.1 0.1 0.1 0.1 1

execute as @a[scores={marrow_weapon_time=11}] at @e[type=armor_stand,tag=throw_weapon2] run tp @e[type=armor_stand,tag=throw_weapon2] ^ ^ ^ facing entity @p eyes
execute as @a[scores={marrow_weapon_time=11..60}] at @e[type=armor_stand,tag=throw_weapon2] run tp @e[type=armor_stand,tag=throw_weapon2] ^ ^-.07 ^.7 ~ ~.5
execute as @a[scores={marrow_weapon_time=11..60}] at @e[type=armor_stand,tag=throw_weapon2] run particle minecraft:wax_off ~ ~1 ~ 0.1 0.1 0.1 0.1 1

execute as @a[scores={marrow_weapon_time=21}] at @e[type=armor_stand,tag=throw_weapon3] run tp @e[type=armor_stand,tag=throw_weapon3] ^ ^ ^ facing entity @p eyes
execute as @a[scores={marrow_weapon_time=21..70}] at @e[type=armor_stand,tag=throw_weapon3] run tp @e[type=armor_stand,tag=throw_weapon3] ^ ^-.06 ^.7 ~ ~.5
execute as @a[scores={marrow_weapon_time=21..70}] at @e[type=armor_stand,tag=throw_weapon3] run particle minecraft:wax_off ~ ~1 ~ 0.1 0.1 0.1 0.1 1

execute as @a at @e[type=minecraft:armor_stand,tag=throw_weapona] if entity @e[type=minecraft:armor_stand,tag=throw_weapona,limit=1,sort=random] run damage @a[distance=..1.8,limit=1,sort=random] 10 minecraft:thrown 

execute as @a[scores={marrow_weapon_time=1}] run playsound minecraft:item.trident.throw master @a[distance=..30] ~ ~ ~ 30 0.01
execute as @a[scores={marrow_weapon_time=11}] run playsound minecraft:item.trident.throw master @a[distance=..30] ~ ~ ~ 30 0.01
execute as @a[scores={marrow_weapon_time=21}] run playsound minecraft:item.trident.throw master @a[distance=..30] ~ ~ ~ 30 0.01

execute as @a at @e[type=minecraft:armor_stand,tag=throw_weapona] if entity @e[type=minecraft:armor_stand,tag=throw_weapona,limit=1,sort=random] run tag @p[tag=!companion] add bleeding_me
execute as @a at @e[type=minecraft:armor_stand,tag=throw_weapona] if entity @e[type=minecraft:armor_stand,tag=throw_weapona,limit=1,sort=random] run scoreboard players set @p[tag=bleeding_me] bleeding_counter 3

execute as @a[scores={marrow_weapon_time=71..}] run scoreboard objectives remove marrow_tp_time

