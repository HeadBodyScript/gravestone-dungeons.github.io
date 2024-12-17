scoreboard players add @s tick2 1
execute as @s[scores={tick2=0..20}] run particle dust_color_transition{from_color: [.2f, .2f, .2f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 100 force
execute as @s[scores={tick2=20}] run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 40 .1
execute as @s[scores={tick2=21}] at @e[type=marker,tag=marker.boss,distance=..32] run tp @s ~ ~ ~
execute as @s[scores={tick2=22}] run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 40 .1
execute as @s[scores={tick2=22..42}] run particle dust_color_transition{from_color: [.2f, .2f, .2f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 100 force
execute as @s[scores={tick2=45}] run tag @s remove warp
execute as @s[scores={tick2=45..}] run scoreboard players reset @s tick2