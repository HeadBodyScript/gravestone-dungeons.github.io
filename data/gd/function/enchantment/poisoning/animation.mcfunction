
scoreboard players add @s enchantment_poisoning_animation 1

#execute at @s run tp @s ^ ^ ^ ~1 ~

# execute as @s[scores={enchantment_poisoning_animation=8..}] at @s run tp @s ^ ^ ^ facing entity @s feet

execute as @s[scores={enchantment_poisoning_animation=1..6}] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 2

execute as @s[scores={enchantment_poisoning_animation=6..7}] run function gd:enchantment/poisoning/animation0
execute as @s[scores={enchantment_poisoning_animation=15..16}] run function gd:enchantment/poisoning/animation0

execute as @s[scores={enchantment_poisoning_animation=21..25}] run particle dust_color_transition{from_color: [.2f, .5f, .1f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 1 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 1 1

execute as @s[scores={enchantment_poisoning_animation=2}] run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 20 1.5
execute as @s[scores={enchantment_poisoning_animation=6}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 20 .5
execute as @s[scores={enchantment_poisoning_animation=12}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 20 1
execute as @s[scores={enchantment_poisoning_animation=8}] run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 20 2

execute as @s[scores={enchantment_poisoning_animation=20}] run particle minecraft:sneeze ~ ~.8 ~ 0.3 .5 0.3 0.05 30

execute as @s[scores={enchantment_poisoning_animation=250}] run tag @s remove poisoning
execute as @s[scores={enchantment_poisoning_animation=250}] run scoreboard players reset @s enchantment_poisoning_animation






