
scoreboard players add @s enchantment_bleeding_animation 1

execute as @s[scores={enchantment_bleeding_animation=1..18}] at @s run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 2

execute as @s[scores={enchantment_bleeding_animation=6..7}] at @s run function gd:signs/animations/circle_front_enchantment_bleeding_animation
execute as @s[scores={enchantment_bleeding_animation=15..16}] at @s run function gd:signs/animations/circle_front_enchantment_bleeding_animation

execute as @s[scores={enchantment_bleeding_animation=21..25}] at @s run particle dust_color_transition{from_color: [.8f, .1f, .1f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 1 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 1 1

execute as @s[scores={enchantment_bleeding_animation=2}] at @s run playsound minecraft:entity.player.hurt_freeze master @s[distance=..10] ~ ~ ~ 20 1
execute as @s[scores={enchantment_bleeding_animation=2}] at @s run playsound minecraft:entity.player.attack.knockback master @s[distance=..10] ~ ~ ~ 20 .5
execute as @s[scores={enchantment_bleeding_animation=8}] at @s run playsound minecraft:entity.player.attack.sweep master @s[distance=..10] ~ ~ ~ 20 .5
execute as @s[scores={enchantment_bleeding_animation=12}] at @s run playsound minecraft:entity.player.attack.sweep master @s[distance=..10] ~ ~ ~ 20 1
execute as @s[scores={enchantment_bleeding_animation=12}] at @s run playsound minecraft:entity.player.hurt_freeze master @s[distance=..10] ~ ~ ~ 20 .5
execute as @s[scores={enchantment_bleeding_animation=19}] at @s run playsound minecraft:entity.player.attack.sweep master @s[distance=..10] ~ ~ ~ 20 2

execute as @s[scores={enchantment_bleeding_animation=20}] at @s run particle falling_dust{block_state:{Name:crimson_hyphae}} ~ ~.8 ~ 0.3 .5 0.3 0.1 30
execute as @s[scores={enchantment_bleeding_animation=20}] at @s run scoreboard players reset @s enchantment_bleeding_animation