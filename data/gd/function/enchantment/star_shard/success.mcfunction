summon armor_stand ^ ^ ^-1.05 {Invisible:1b,NoGravity:1b,Tags:["star_shard","dummy_star_shard","marker_star_shard"]}
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 20 2
effect give @s slowness 1 4 true
scoreboard players remove @s mana 40
scoreboard players set @s enchantment.star_shard_CD 40
scoreboard players set @e[type=minecraft:armor_stand,distance=..2,tag=marker_star_shard] enchantment.star_shard_TD 0
particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
