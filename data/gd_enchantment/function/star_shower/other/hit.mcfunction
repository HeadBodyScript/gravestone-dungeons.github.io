playsound minecraft:block.fire.ambient player @a ~ ~ ~ 20 2
execute as @s run damage @s 2 minecraft:in_fire
execute as @s run data merge entity @s {Fire:60s}