particle minecraft:flame ~ ~1 ~ 1 1 1 0.1 5
execute as @e[type=minecraft:armor_stand,tag=an_nig,limit=1,sort=nearest] unless score @s node_VFX matches 0.. run scoreboard players set @s node_VFX 0

execute as @a[distance=..6] if predicate gd_main:is_sneaking run scoreboard players set @s node_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run function gd_main:misc/arcane/reward/false/an_nig
execute unless score .INT0 randomNumber matches 1 run function gd_main:misc/arcane/reward/true/an_nig