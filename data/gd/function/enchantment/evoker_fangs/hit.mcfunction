effect give @s slowness 2 5 true
summon minecraft:evoker_fangs ~ ~ ~
tag @s remove evoker_fangs
particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
damage @s 8 minecraft:magic
playsound minecraft:entity.evoker_fangs.attack master @a ~ ~ ~ 2 1