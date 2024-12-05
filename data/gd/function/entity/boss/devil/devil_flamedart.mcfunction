####flamedart
scoreboard objectives add devil_flamedart_time minecraft.custom:minecraft.play_time


execute as @a[scores={devil_flamedart_time=1}] at @e[type=minecraft:blaze,tag=Boss_Devil,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,90f]},ShowArms:1b, DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["flamedart1","flamedarta"],HandItems:[{id:golden_sword,Count:1}],HandDropChances:[0f]}

execute as @a[scores={devil_flamedart_time=11}] at @e[type=minecraft:blaze,tag=Boss_Devil,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,181f]},ShowArms:1b, DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["flamedart2","flamedarta"],HandItems:[{id:golden_sword,Count:1}],HandDropChances:[0f]}

execute as @a[scores={devil_flamedart_time=21}] at @e[type=minecraft:blaze,tag=Boss_Devil,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,305f]},ShowArms:1b, DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["flamedart3","flamedarta"],HandItems:[{id:golden_sword,Count:1}],HandDropChances:[0f]}

execute as @a[scores={devil_flamedart_time=35}] at @e[type=minecraft:blaze,tag=Boss_Devil,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,305f]},ShowArms:1b, DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["flamedart4","flamedarta"],HandItems:[{id:golden_sword,Count:1}],HandDropChances:[0f]}

execute as @a[scores={devil_flamedart_time=38}] at @e[type=minecraft:blaze,tag=Boss_Devil,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,305f]},ShowArms:1b,DisabledSlots:1b,Invisible:1b,NoGravity:1b,Tags:["flamedart5","flamedarta"],HandItems:[{id:golden_sword,Count:1}],HandDropChances:[0f]}

execute as @a[scores={devil_flamedart_time=1}] at @e[type=armor_stand,tag=flamedart1] run tp @e[type=armor_stand,tag=flamedart1] ^ ^ ^ facing entity @p eyes
execute as @a[scores={devil_flamedart_time=1..50}] at @e[type=armor_stand,tag=flamedart1] run tp @e[type=armor_stand,tag=flamedart1] ^ ^-.05 ^.7 ~ ~.5
execute as @a[scores={devil_flamedart_time=1..50}] at @e[type=armor_stand,tag=flamedart1] run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.1 1

execute as @a[scores={devil_flamedart_time=11}] at @e[type=armor_stand,tag=flamedart2] run tp @e[type=armor_stand,tag=flamedart2] ^ ^ ^ facing entity @p eyes
execute as @a[scores={devil_flamedart_time=11..60}] at @e[type=armor_stand,tag=flamedart2] run tp @e[type=armor_stand,tag=flamedart2] ^ ^-.07 ^.7 ~ ~.5
execute as @a[scores={devil_flamedart_time=11..60}] at @e[type=armor_stand,tag=flamedart2] run particle minecraft:flame ~ ~1 ~ 0 0 0 0.01 1

execute as @a[scores={devil_flamedart_time=21}] at @e[type=armor_stand,tag=flamedart3] run tp @e[type=armor_stand,tag=flamedart3] ^ ^ ^ facing entity @p eyes
execute as @a[scores={devil_flamedart_time=21..70}] at @e[type=armor_stand,tag=flamedart3] run tp @e[type=armor_stand,tag=flamedart3] ^ ^-.06 ^.7 ~ ~.5
execute as @a[scores={devil_flamedart_time=21..70}] at @e[type=armor_stand,tag=flamedart3] run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.1 1

execute as @a[scores={devil_flamedart_time=35}] at @e[type=armor_stand,tag=flamedart4] run tp @e[type=armor_stand,tag=flamedart4] ^ ^ ^ facing entity @p eyes
execute as @a[scores={devil_flamedart_time=35..85}] at @e[type=armor_stand,tag=flamedart4] run tp @e[type=armor_stand,tag=flamedart4] ^ ^-.06 ^.7 ~ ~.5
execute as @a[scores={devil_flamedart_time=35..85}] at @e[type=armor_stand,tag=flamedart4] run particle minecraft:flame ~ ~1 ~ 0 0 0 0.01 1

execute as @a[scores={devil_flamedart_time=45}] at @e[type=armor_stand,tag=flamedart5] run tp @e[type=armor_stand,tag=flamedart5] ^ ^ ^ facing entity @p eyes
execute as @a[scores={devil_flamedart_time=45..100}] at @e[type=armor_stand,tag=flamedart5] run tp @e[type=armor_stand,tag=flamedart5] ^ ^-.06 ^.7 ~ ~.5
execute as @a[scores={devil_flamedart_time=45..100}] at @e[type=armor_stand,tag=flamedart5] run particle minecraft:flame ~ ~1 ~ 0 0 0 0.01 1

execute as @a at @e[type=minecraft:armor_stand,tag=flamedarta,limit=2,sort=random] if entity @e[type=minecraft:armor_stand,tag=flamedarta] run damage @e[tag=!Boss_Devil,tag=!devil_charge,distance=..2,limit=1] 5 on_fire

execute as @a[scores={devil_flamedart_time=1}] run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 30 .1
execute as @a[scores={devil_flamedart_time=11}] run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 30 .1
execute as @a[scores={devil_flamedart_time=21}] run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 30 .1
execute as @a[scores={devil_flamedart_time=35}] run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 30 .1
execute as @a[scores={devil_flamedart_time=45}] run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 30 .1
