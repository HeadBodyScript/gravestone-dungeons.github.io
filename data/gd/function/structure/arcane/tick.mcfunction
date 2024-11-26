# node
scoreboard players add @s tick_arcane_node 1
execute if score @s tick_arcane_node matches 4 run playsound block.note_block.basedrum master @a ~ ~ ~ 1 0.5 0
execute if score @s tick_arcane_node matches 12 run playsound block.note_block.basedrum master @a ~ ~ ~ 1 0.5 0
execute if score @s tick_arcane_node matches 30 run scoreboard players set @s tick_arcane_node 0

particle minecraft:crimson_spore ~ ~1 ~ 2 1 2 1 2

execute if score @s tick_arcane_node matches 4 run particle dust_color_transition{from_color: [.7f, .1f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute if score @s tick_arcane_node matches 12 run particle dust_color_transition{from_color: [.7f, .1f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 100 force

# same as check but each tick /tick/nodename