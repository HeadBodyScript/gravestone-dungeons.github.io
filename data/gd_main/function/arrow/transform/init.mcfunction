execute store result score .INT randomNumber run random value 1..30
playsound minecraft:entity.illusioner.cast_spell master @a[distance=..20] ~ ~ ~ 20 0.8
playsound minecraft:block.grass.break master @a[distance=..20] ~ ~ ~ 20 .5
playsound minecraft:block.grass.hit master @a[distance=..20] ~ ~ ~ 20 .2
particle minecraft:happy_villager ~ ~ ~ .3 1.5 .3 0.01 25
particle dust_color_transition{from_color: [.1f, .5f, .0f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .5 2 .5 0 100 force

execute if score .INT randomNumber matches 1 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_1 ~ ~-1 ~
execute if score .INT randomNumber matches 2 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_2 ~ ~-1 ~
execute if score .INT randomNumber matches 3 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_3 ~ ~-1 ~
execute if score .INT randomNumber matches 4 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_4 ~ ~-1 ~
execute if score .INT randomNumber matches 5 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_5 ~ ~-1 ~
execute if score .INT randomNumber matches 6 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_6 ~ ~-1 ~
execute if score .INT randomNumber matches 7 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_7 ~ ~-1 ~
execute if score .INT randomNumber matches 8 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_8 ~ ~-1 ~
execute if score .INT randomNumber matches 9 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_9 ~ ~-1 ~
execute if score .INT randomNumber matches 10 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_10 ~ ~-1 ~

execute if score .INT randomNumber matches 11 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_11 ~ ~-1 ~
execute if score .INT randomNumber matches 12 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_12 ~ ~-1 ~
execute if score .INT randomNumber matches 13 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_13 ~ ~-1 ~
execute if score .INT randomNumber matches 14 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_14 ~ ~-1 ~
execute if score .INT randomNumber matches 15 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_5 ~ ~-1 ~
execute if score .INT randomNumber matches 16 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_16 ~ ~-1 ~
execute if score .INT randomNumber matches 17 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_17 ~ ~-1 ~
execute if score .INT randomNumber matches 18 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_18 ~ ~-1 ~
execute if score .INT randomNumber matches 19 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_19 ~ ~-1 ~
execute if score .INT randomNumber matches 20 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_20 ~ ~-1 ~

execute if score .INT randomNumber matches 21 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_21 ~ ~-1 ~
execute if score .INT randomNumber matches 22 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_22 ~ ~-1 ~
execute if score .INT randomNumber matches 23 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_23 ~ ~-1 ~
execute if score .INT randomNumber matches 24 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_24 ~ ~-1 ~
execute if score .INT randomNumber matches 25 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_25 ~ ~-1 ~
execute if score .INT randomNumber matches 26 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_26 ~ ~-1 ~
execute if score .INT randomNumber matches 27 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_27 ~ ~-1 ~
execute if score .INT randomNumber matches 28 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_28 ~ ~-1 ~
execute if score .INT randomNumber matches 29 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_29 ~ ~-1 ~
execute if score .INT randomNumber matches 30 at @s[tag=arrow_transform] run place template gd:transforming_arrow/transform_arrow_30 ~ ~-1 ~

#gamerule doMobLoot false
#kill @s[type=!player,tag=arrow_transform]
execute if entity @s[type=!player,tag=arrow_transform] run damage @s 18 player_attack by @p
execute if entity @s[type=player,tag=arrow_transform] run damage @s 8 minecraft:magic
execute if entity @s[type=player,tag=arrow_transform] run effect give @s minecraft:slowness 10 2
execute if entity @s[type=player,tag=arrow_transform] run effect give @s minecraft:nausea 36 1
#gamerule doMobLoot true

execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s