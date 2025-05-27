scoreboard players add @s tick 1

execute at @e[tag=boss.grimgar] as @s anchored feet facing entity @e[tag=boss.grimgar] eyes positioned ^ ^ ^ rotated as @s positioned ^.5 ^1 ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.2 ~ ~ 


execute at @s run particle sculk_soul ~ ~1 ~ .1 .1 .1 0.01 1 force
execute at @s run particle large_smoke ~ ~1 ~ .1 .1 .1 0.01 1 force
execute if entity @s[scores={tick=200}] run kill @s
execute at @s as @a[distance=..3] run function gd_boss:grimgar/attack/attack_skull_hit
execute at @s if entity @a[distance=..1] run kill @s
