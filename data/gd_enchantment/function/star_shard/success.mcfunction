summon armor_stand ^ ^ ^-1.08 {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.star_shard"]}
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 20 2
effect give @s slowness 1 4 true
scoreboard players remove @s mana 1600
scoreboard players set @s enchantment.star_shard_CD 240
scoreboard players set @e[type=minecraft:armor_stand,distance=..2,tag=projectile.star_shard] enchantment.star_shard_TD 0
particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
