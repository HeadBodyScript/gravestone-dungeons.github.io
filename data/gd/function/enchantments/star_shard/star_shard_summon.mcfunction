summon armor_stand ^ ^ ^-1.05 {Invisible:1b,NoGravity:1b,Tags:["star_shard","dummy_star_shard"]}
execute at @s run scoreboard objectives add star_shard_time dummy
playsound minecraft:block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 2

