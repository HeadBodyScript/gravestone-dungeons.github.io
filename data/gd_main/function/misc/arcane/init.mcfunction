
execute at @s if entity @s[tag=an_fir] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_fir
execute at @s if entity @s[tag=an_hbo] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_hbo
execute at @s if entity @s[tag=an_reg] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_reg

execute at @s if entity @s[tag=an_wat] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_wat
execute at @s if entity @s[tag=an_nig] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_nig
execute at @s if entity @s[tag=an_res] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_res

execute at @s if entity @s[tag=an_spe] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_spe
execute at @s if entity @s[tag=an_str] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_str
execute at @s if entity @s[tag=an_mag] as @a[distance=..6] if predicate gd_main:is_sneaking unless score @s node_CD matches 0.. run function gd_main:misc/arcane/node/an_mag

execute if score @s tick matches 14 at @s run playsound block.note_block.basedrum master @a ~ ~ ~ 1 0.5 0
execute if score @s tick matches 20 at @s run playsound block.note_block.basedrum master @a ~ ~ ~ 1 0.5 0

execute if score @s tick matches 20 at @s if entity @s[tag=an_fir] run particle dust_color_transition{from_color: [1f, .7f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick matches 20 at @s if entity @s[tag=an_hbo] run particle dust_color_transition{from_color: [.7f, .1f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick matches 20 at @s if entity @s[tag=an_mag] run particle dust_color_transition{from_color: [0f, .3f, .6f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 2 .1 0 50 force
execute if score @s tick matches 20 at @s if entity @s[tag=an_nig] run particle dust_color_transition{from_color: [.7f, 1f, .1f], scale: 1f, to_color: [.5f, .5f, .5f]} ~ ~1 ~ .1 2 .1 0 50 force
execute if score @s tick matches 20 at @s if entity @s[tag=an_reg] run particle dust_color_transition{from_color: [.8f, .6f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick matches 20 at @s if entity @s[tag=an_res] run particle dust_color_transition{from_color: [.0f, .5f, .6f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick matches 20 at @s if entity @s[tag=an_wat] run particle dust_color_transition{from_color: [0f, .3f, .6f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 2 .1 0 50 force
execute if score @s tick matches 20 at @s if entity @s[tag=an_spe] run particle dust_color_transition{from_color: [1f, 1f, 1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick matches 20 at @s if entity @s[tag=an_str] run particle dust_color_transition{from_color: [.7f, .1f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force

execute if score @s tick matches 14 at @s if entity @s[tag=an_fir] run particle dust_color_transition{from_color: [1f, .7f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 100 force
execute if score @s tick matches 14 at @s if entity @s[tag=an_hbo] run particle dust_color_transition{from_color: [.7f, .1f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick matches 14 at @s if entity @s[tag=an_mag] run particle dust_color_transition{from_color: [0f, .3f, .6f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 2 .1 0 100 force
execute if score @s tick matches 14 at @s if entity @s[tag=an_nig] run particle dust_color_transition{from_color: [.7f, 1f, .1f], scale: 1f, to_color: [.5f, .5f, .5f]} ~ ~1 ~ .1 2 .1 0 100 force
execute if score @s tick matches 14 at @s if entity @s[tag=an_reg] run particle dust_color_transition{from_color: [.8f, .6f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 100 force
execute if score @s tick matches 14 at @s if entity @s[tag=an_res] run particle dust_color_transition{from_color: [.0f, .5f, .6f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick matches 14 at @s if entity @s[tag=an_wat] run particle dust_color_transition{from_color: [0f, .3f, .6f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 2 .1 0 50 force
execute if score @s tick matches 14 at @s if entity @s[tag=an_spe] run particle dust_color_transition{from_color: [1f, 1f, 1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick matches 14 at @s if entity @s[tag=an_str] run particle dust_color_transition{from_color: [.7f, .1f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force

execute if score @s tick matches 30 run scoreboard players set @s tick 0
scoreboard players add @s tick 1