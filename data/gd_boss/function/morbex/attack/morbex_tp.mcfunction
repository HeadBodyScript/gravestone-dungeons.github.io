scoreboard players add @s tick5 1
execute as @s[scores={tick5=0..20}] run particle dust_color_transition{from_color: [.2f, .2f, .2f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 100 force
execute as @s[scores={tick5=20}] run playsound minecraft:entity.enderman.teleport master @a[distance=..48] ~ ~ ~ 40 .1
execute as @s[scores={tick5=21}] at @e[tag=marker.minion,tag=morbex,distance=..32,sort=random,limit=1] run tp @s ~ ~ ~
execute as @s[scores={tick5=22}] run playsound minecraft:entity.enderman.teleport master @a[distance=..48] ~ ~ ~ 40 .1
execute as @s[scores={tick5=22..42}] run particle dust_color_transition{from_color: [.2f, .2f, .2f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 100 force
execute as @s[scores={tick5=45}] run tag @s remove warp
execute as @s[scores={tick5=45..}] run scoreboard players reset @s tick5