##warpstrike_animation##
scoreboard objectives add warpstrike_dummy dummy
scoreboard players add @p warpstrike_dummy 1

execute as @a[scores={warpstrike_dummy=1..20}] at @e[tag=warpstrike_player] run particle minecraft:portal ~ ~ ~ 0.2 1 0.2 0.5 100
execute as @a[scores={warpstrike_dummy=10..20}] at @e[tag=warpstrike_player] run particle dust_color_transition{from_color: [.2f, .6f, .55f], scale: 1f, to_color: [.6f, .25f, .85f]} ~ ~1 ~ .2 .6 .2 0 200 force
execute as @a[scores={warpstrike_dummy=15..20}] at @e[tag=warpstrike_player] run particle minecraft:sonic_boom ~ ~.5 ~ 0 1 0 0.1 1
execute as @a[scores={warpstrike_dummy=20}] at @e[tag=warpstrike_player] run playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 20

execute as @a[scores={warpstrike_dummy=21}] run tp @e[tag=warpstrike_player,limit=1] @e[type=armor_stand,tag=warpstrike,limit=1,sort=nearest]

execute as @a[scores={warpstrike_dummy=22}] at @e[tag=warpstrike_player] run playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 20
execute as @a[scores={warpstrike_dummy=22}] at @e[tag=warpstrike_player] if block ~ ~-1 ~ air run effect give @e[tag=warpstrike_player] slow_falling 3 2
execute as @a[scores={warpstrike_dummy=22..42}] at @e[tag=warpstrike_player] run particle minecraft:portal ~ ~ ~ 0.2 1 0.2 0.5 100
execute as @a[scores={warpstrike_dummy=22..32}] at @e[tag=warpstrike_player] run particle dust_color_transition{from_color: [.2f, .6f, .55f], scale: 1f, to_color: [.6f, .25f, .85f]} ~ ~1 ~ .2 .6 .2 0 200 force
execute as @a[scores={warpstrike_dummy=22..27}] at @e[tag=warpstrike_player] run particle minecraft:sonic_boom ~ ~.8 ~ 0 1 0 0.1 1
execute as @a[scores={warpstrike_dummy=42..}] run tag @a remove warpstrike_player

execute as @a[scores={warpstrike_dummy=45}] run kill @e[type=armor_stand,tag=warpstrike]
execute as @a[scores={warpstrike_dummy=45..}] run scoreboard objectives remove warpstrike_dummy