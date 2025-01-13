execute as @s[tag=!TRUE] run particle dust_color_transition{from_color: [1f, .5f, .2f], scale: 1f, to_color: [1f, 1f, 1f]} ~ ~3 ~ .2 1 .2 0 10 force
execute as @s at @s store result score @s playerCount if entity @a[distance=..32]
execute as @s[tag=!TRUE] at @s if entity @a[distance=..8] if items entity @p weapon.offhand minecraft:paper[minecraft:custom_data={arena_ticket:1b}] run function gd_boss:arena/setup
execute as @s[tag=TRUE] at @s if score @s playerCount matches 1.. run function gd_boss:arena/tick
execute as @s[tag=TRUE] at @s if score @s playerCount matches 0 run function gd_boss:arena/reset