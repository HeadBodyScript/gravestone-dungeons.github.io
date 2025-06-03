execute as @s[scores={tick0=1}] run playsound minecraft:entity.illusioner.prepare_mirror master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={tick0=1}] run playsound minecraft:entity.witch.celebrate master @a[distance=..32] ~ ~ ~ 20 .5

execute as @s[scores={tick0=53}] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[0.3,0.3,0.0]}
execute as @s[scores={tick0=56}] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.25,0.3,0.25]}
execute as @s[scores={tick0=59}] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[0.0,0.3,0.3]}
execute as @s[scores={tick0=62}] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[-0.25,0.3,0.25]}
execute as @s[scores={tick0=65}] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[-0.3,0.3,0.0]}
execute as @s[scores={tick0=68}] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[-0.25,0.3,-0.25]}
execute as @s[scores={tick0=71}] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[0.0,0.3,-0.3]}
execute as @s[scores={tick0=74}] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[0.25,0.3,-0.25]}

execute as @s[scores={tick0=75}] run tag @s remove potion
execute as @s[scores={tick0=75}] run tag @s remove potion0
execute as @s[scores={tick0=75}] run tag @s remove potion1
execute as @s[scores={tick0=75}] run tag @s remove potion2
execute as @s[scores={tick0=75}] run tag @s remove potion3
execute as @s[scores={tick0=75..}] run scoreboard players reset @s tick0