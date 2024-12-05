####poisondart
scoreboard objectives add witch_poisondart_time minecraft.custom:minecraft.play_time

execute as @a[scores={witch_poisondart_time=1}] run execute at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,327f]},ShowArms:1b,DisabledSlots:0,Invisible:1b,NoGravity:1b,Tags:["poisondart1","poisondarta"],HandItems:[{id:wooden_sword,Count:1}],HandDropChances:[0f]}

execute as @a[scores={witch_poisondart_time=11}] run execute at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,327f]},ShowArms:1b,DisabledSlots:0,Invisible:1b,NoGravity:1b,Tags:["poisondart2","poisondarta"],HandItems:[{id:wooden_sword,Count:1}],HandDropChances:[0f]}


execute as @a[scores={witch_poisondart_time=1}] run execute at @e[type=armor_stand,tag=poisondart1] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 1
execute as @a[scores={witch_poisondart_time=1}] run execute at @e[type=armor_stand,tag=poisondart2] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={witch_poisondart_time=1}] run execute at @e[type=armor_stand,tag=poisondart1] run tp @e[type=armor_stand,tag=poisondart1] ^ ^ ^ facing entity @p eyes
execute as @a[scores={witch_poisondart_time=1..50}] run execute at @e[type=armor_stand,tag=poisondart1] run tp @e[type=armor_stand,tag=poisondart1] ^ ^-.05 ^.7 ~ ~.5
execute as @a[scores={witch_poisondart_time=1..50}] run execute at @e[type=armor_stand,tag=poisondart1] run execute run particle minecraft:happy_villager ~ ~1 ~ 0 0 0 0.1 1

execute as @a[scores={witch_poisondart_time=11}] run execute at @e[type=armor_stand,tag=poisondart2] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 1
execute as @a[scores={witch_poisondart_time=11}] run execute at @e[type=armor_stand,tag=poisondart2] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={witch_poisondart_time=11}] run execute at @e[type=armor_stand,tag=poisondart2] run tp @e[type=armor_stand,tag=poisondart2] ^ ^ ^ facing entity @p eyes
execute as @a[scores={witch_poisondart_time=11..60}] run execute at @e[type=armor_stand,tag=poisondart2] run tp @e[type=armor_stand,tag=poisondart2] ^ ^-.07 ^.7 ~ ~.5
execute as @a[scores={witch_poisondart_time=11..60}] run execute at @e[type=armor_stand,tag=poisondart2] run execute run particle minecraft:happy_villager ~ ~1 ~ 0 0 0 0.1 1



execute as @a at @e[type=minecraft:armor_stand,tag=poisondart1] if entity @e[type=minecraft:armor_stand,tag=poisondart1] run effect give @a[distance=..1.8] minecraft:instant_damage 1 
execute as @a at @e[type=minecraft:armor_stand,tag=poisondart1] if entity @e[type=minecraft:armor_stand,tag=poisondart1] run effect give @a[distance=..1.8] minecraft:poison 10 
execute as @a at @e[type=minecraft:armor_stand,tag=poisondart2] if entity @e[type=minecraft:armor_stand,tag=poisondart2] run effect give @a[distance=..1.8] minecraft:instant_damage 1
execute as @a at @e[type=minecraft:armor_stand,tag=poisondart2] if entity @e[type=minecraft:armor_stand,tag=poisondart2] run effect give @a[distance=..1.8] minecraft:poison 10


execute as @a[scores={witch_poisondart_time=1}] run playsound minecraft:block.fire.extinguish master @p ~ ~ ~ 15 2
execute as @a[scores={witch_poisondart_time=11}] run playsound minecraft:block.fire.extinguish master @p ~ ~ ~ 15 2

