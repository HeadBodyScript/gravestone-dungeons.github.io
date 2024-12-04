##poisoning_animation##
scoreboard objectives add poisoning dummy
scoreboard players add @p poisoning 1

#execute at @e[type=armor_stand,tag=poisoning] run tp @e[type=armor_stand,tag=poisoning] ^ ^ ^ ~1 ~

execute as @a[scores={poisoning=8..}] at @e[type=armor_stand,tag=poisoning] run tp @e[type=armor_stand,tag=poisoning] ^ ^ ^ facing entity @p feet

execute as @a[scores={poisoning=1..6}] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 2

execute as @a[scores={poisoning=6..7}] at @e[type=armor_stand,tag=poisoning] run function gd:signs/animations/circle_front_poisoning
execute as @a[scores={poisoning=15..16}] at @e[type=armor_stand,tag=poisoning] run function gd:signs/animations/circle_front_poisoning

execute as @a[scores={poisoning=21..25}] run particle dust_color_transition{from_color: [.2f, .5f, .1f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 1 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 1 1

execute as @a[scores={poisoning=2}] run playsound minecraft:block.fire.extinguish master @a[distance=..10] ~ ~ ~ 20 1.5
execute as @a[scores={poisoning=6}] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={poisoning=12}] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 1
execute as @a[scores={poisoning=8}] run playsound minecraft:block.fire.extinguish master @a[distance=..10] ~ ~ ~ 20 2

execute as @a[scores={poisoning=20}] run particle minecraft:sneeze ~ ~.8 ~ 0.3 .5 0.3 0.05 30

execute as @a[scores={poisoning=25..}] run kill @e[type=armor_stand,tag=poisoning,limit=2,sort=nearest]
execute as @a[scores={poisoning=25..}] run scoreboard objectives remove poisoning






