
execute as @s[scores={tick=1..20}] run particle minecraft:portal ~ ~ ~ 0.2 1 0.2 0.5 100
execute as @s[scores={tick=10..20}] run particle dust_color_transition{from_color: [.2f, .6f, .55f], scale: 1f, to_color: [.6f, .25f, .85f]} ~ ~1 ~ .2 .6 .2 0 200 force
execute as @s[scores={tick=15..20}] run particle minecraft:sonic_boom ~ ~.5 ~ 0 1 0 0.1 1
execute as @s[scores={tick=20}] run playsound minecraft:entity.enderman.teleport master @s[distance=..20] ~ ~ ~ 20

execute as @s[scores={tick=21}] run tp @e[tag=warpstrike_player,limit=1] @e[type=armor_stand,tag=warpstrike,limit=1,sort=nearest]

execute as @s[scores={tick=22}] run playsound minecraft:entity.enderman.teleport master @s[distance=..20] ~ ~ ~ 20
execute as @s[scores={tick=22}] if block ~ ~-1 ~ air run effect give @e[tag=warpstrike_player] slow_falling 3 2
execute as @s[scores={tick=22..42}] run particle minecraft:portal ~ ~ ~ 0.2 1 0.2 0.5 100
execute as @s[scores={tick=22..32}] run particle dust_color_transition{from_color: [.2f, .6f, .55f], scale: 1f, to_color: [.6f, .25f, .85f]} ~ ~1 ~ .2 .6 .2 0 200 force
execute as @s[scores={tick=22..27}] run particle minecraft:sonic_boom ~ ~.8 ~ 0 1 0 0.1 1
