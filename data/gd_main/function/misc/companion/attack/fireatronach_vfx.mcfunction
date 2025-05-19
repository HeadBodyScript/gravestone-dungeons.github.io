

execute at @e[type=small_fireball] run particle minecraft:lava ^ ^2 ^-1 .1 .1 .1 0.01 1

execute as @e[tag=enemy] at @s if entity @e[type=small_fireball,distance=..2] run function gd_main:misc/companion/attack/fireatronach
