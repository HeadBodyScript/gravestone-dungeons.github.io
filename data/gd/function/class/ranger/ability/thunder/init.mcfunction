execute as @e[type=!minecraft:player,tag=arrow_thunder] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @s[nbt={inGround:1b}] run summon minecraft:lightning_bolt ~ ~ ~
execute as @s[nbt={inGround:1b}] run kill @s
