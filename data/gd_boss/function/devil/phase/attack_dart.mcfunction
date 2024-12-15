scoreboard players add @s tick1 1
execute as @s[scores={tick1=10}] at @s run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,90f]},ShowArms:1b,DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["1","attack.devil.dart"],HandItems:[{id:golden_sword},{}],HandDropChances:[0f,0f]}
execute as @s[scores={tick1=1}] run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 30 .1
execute as @s[scores={tick1=1}] as @e[type=armor_stand,tag=attack.devil.dart,tag=1] at @s run tp @s ^ ^ ^ facing entity @p eyes
execute as @s[scores={tick1=1..50}] as @e[type=armor_stand,tag=attack.devil.dart,tag=1] at @s run tp @s ^ ^-.05 ^.7 ~ ~.5
execute as @s[scores={tick1=50}] as @e[type=armor_stand,tag=attack.devil.dart,tag=1] at @s run kill @s

execute as @s[scores={tick1=20}] at @s run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,181f]},ShowArms:1b,DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["2","attack.devil.dart"],HandItems:[{id:golden_sword},{}],HandDropChances:[0f,0f]}
execute as @s[scores={tick1=20}] run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 30 .1
execute as @s[scores={tick1=20}] as @e[type=armor_stand,tag=attack.devil.dart,tag=2] at @s run tp @s ^ ^ ^ facing entity @p eyes
execute as @s[scores={tick1=20..60}] as @e[type=armor_stand,tag=attack.devil.dart,tag=2] at @s run tp @s ^ ^-.07 ^.7 ~ ~.5
execute as @s[scores={tick1=60}] as @e[type=armor_stand,tag=attack.devil.dart,tag=2] at @s run kill @s

execute as @s[scores={tick1=30}] at @s run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,305f]},ShowArms:1b,DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["3","attack.devil.dart"],HandItems:[{id:golden_sword},{}],HandDropChances:[0f,0f]}
execute as @s[scores={tick1=30}] run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 30 .1
execute as @s[scores={tick1=30}] as @e[type=armor_stand,tag=attack.devil.dart,tag=3] at @s run tp @s ^ ^ ^ facing entity @p eyes
execute as @s[scores={tick1=30..70}] as @e[type=armor_stand,tag=attack.devil.dart,tag=3] at @s run tp @s ^ ^-.06 ^.7 ~ ~.5
execute as @s[scores={tick1=70}] as @e[type=armor_stand,tag=attack.devil.dart,tag=3] at @s run kill @s

execute as @s[scores={tick1=40}] at @s run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,305f]},ShowArms:1b,DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["4","attack.devil.dart"],HandItems:[{id:golden_sword},{}],HandDropChances:[0f,0f]}
execute as @s[scores={tick1=40}] run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 30 .1
execute as @s[scores={tick1=40}] as @e[type=armor_stand,tag=attack.devil.dart,tag=4] at @s run tp @s ^ ^ ^ facing entity @p eyes
execute as @s[scores={tick1=40..85}] as @e[type=armor_stand,tag=attack.devil.dart,tag=4] at @s run tp @s ^ ^-.06 ^.7 ~ ~.5
execute as @s[scores={tick1=85}] as @e[type=armor_stand,tag=attack.devil.dart,tag=4] at @s run kill @s

execute as @s[scores={tick1=50}] at @s run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,305f]},ShowArms:1b,DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["5","attack.devil.dart"],HandItems:[{id:golden_sword},{}],HandDropChances:[0f,0f]}
execute as @s[scores={tick1=50}] run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 30 .1
execute as @s[scores={tick1=50}] as @e[type=armor_stand,tag=attack.devil.dart,tag=5] at @s run tp @s ^ ^ ^ facing entity @p eyes
execute as @s[scores={tick1=50..100}] as @e[type=armor_stand,tag=attack.devil.dart,tag=5] at @s run tp @s ^ ^-.06 ^.7 ~ ~.5
execute as @s[scores={tick1=100}] as @e[type=armor_stand,tag=attack.devil.dart,tag=5] at @s run kill @s
execute if score @s tick1 matches 100 run tag @s remove dart
scoreboard players set @s[scores={tick1=100}] tick1 0