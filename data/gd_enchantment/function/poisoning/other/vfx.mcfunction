scoreboard players add @s enchantment.poisoning_VFX 1

execute as @s[scores={enchantment.poisoning_VFX=1..6}] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 2

execute as @s[scores={enchantment.poisoning_VFX=6..7}] run function gd_enchantment:poisoning/other/init
execute as @s[scores={enchantment.poisoning_VFX=15..16}] run function gd_enchantment:poisoning/other/init

execute as @s[scores={enchantment.poisoning_VFX=21..25}] run particle dust_color_transition{from_color: [.2f, .5f, .1f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 1 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 1 1

execute as @s[scores={enchantment.poisoning_VFX=2}] run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.poisoning_VFX=6}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 20 .5
execute as @s[scores={enchantment.poisoning_VFX=12}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 20 1
execute as @s[scores={enchantment.poisoning_VFX=8}] run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 20 2

execute as @s[scores={enchantment.poisoning_VFX=20}] run particle minecraft:sneeze ~ ~.8 ~ 0.3 .5 0.3 0.05 30
execute as @s[scores={enchantment.poisoning_VFX=250}] run scoreboard players reset @s enchantment.poisoning_VFX