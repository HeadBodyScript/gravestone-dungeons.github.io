execute store result score @s randomNumber run random value 1..2
execute as @s[scores={randomNumber=1}] at @e[tag=marker.minion,tag=morbex,distance=..32,sort=random,limit=2] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1b,Health:20f,Tags:["minion.morbex"],Team:ENEMY,HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd_enchantment:bleeding":1}}}},{}],HandDropChances:[0F,0F],attributes:[{id:"minecraft:generic.max_health",base:20}]}

execute as @s[scores={randomNumber=2}] at @e[tag=marker.minion,tag=morbex,distance=..32,sort=random,limit=2] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1b,Health:30f,Tags:["minion.morbex"],Team:ENEMY,HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd_enchantment:bleeding":1}}}},{}],HandDropChances:[0F,0F],attributes:[{id:"minecraft:generic.max_health",base:30}]}

execute at @e[tag=marker.minion,tag=morbex,distance=..32] run particle dust_color_transition{from_color: [.45f, .2f, .5f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 1 .2 0 100 force
