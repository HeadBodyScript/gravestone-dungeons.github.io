execute as @e[tag=arrow_thunder] at @s run summon minecraft:lightning_bolt ~ ~ ~
particle minecraft:firework ~ ~.5 ~ .2 1 .2 0.05 50
particle minecraft:electric_spark ~ ~2 ~ .5 1.5 .5 0.05 50
execute if entity @s[type=!player,tag=arrow_thunder] run damage @s 12 minecraft:lightning_bolt by @p
execute if entity @s[type=player,tag=arrow_thunder] run damage @s 6 minecraft:lightning_bolt by @p
execute as @s[nbt={inGround:1b}] run summon minecraft:lightning_bolt ~0.75 ~ ~0.75
execute as @s[nbt={inGround:1b}] run summon minecraft:lightning_bolt ~1 ~ ~-1
execute as @s[nbt={inGround:1b}] run summon minecraft:lightning_bolt ~-1 ~ ~-1
execute as @s[nbt={inGround:1b}] run kill @s
