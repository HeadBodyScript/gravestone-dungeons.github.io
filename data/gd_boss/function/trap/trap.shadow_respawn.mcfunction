scoreboard players add @s tick0 1
execute if score @s tick0 matches ..5 run particle minecraft:large_smoke ~ ~1 ~ 0.3 1.5 0.3 0.1 30
execute if score @s tick0 matches ..5 run particle dust_color_transition{from_color: [.0f, .1f, .1f], scale: 2f, to_color: [.0f, .0f, .0f]} ~ ~1 ~ .6 1 .6 0 30 force
execute if score @s tick0 matches ..5 run particle minecraft:flash ~ ~ ~ .2 .3 .2 1 15

particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.01 1
particle dust_color_transition{from_color: [.0f, .1f, .1f], scale: 2f, to_color: [.0f, .0f, .0f]} ~ ~1 ~ .3 .6 .3 0 5 force


execute if score @s tick0 matches 10 run tag @p add shadow.trap_respawn
execute if score @s tick0 matches 10 at @p[tag=shadow.trap_respawn] run effect give @p minecraft:slow_falling 15 5 true
execute if score @s tick0 matches 10 at @p[tag=shadow.trap_respawn] run effect give @p minecraft:night_vision 15 0 true

# execute if score @s tick0 matches 140 at @p[tag=shadow.trap_respawn] run damage @p 1 minecraft:in_wall
# execute if score @s tick0 matches 180 at @p[tag=shadow.trap_respawn] run damage @p 1 minecraft:in_wall
# execute if score @s tick0 matches 220 at @p[tag=shadow.trap_respawn] run damage @p 1 minecraft:in_wall
# execute if score @s tick0 matches 240 at @p[tag=shadow.trap_respawn] run damage @p 1 minecraft:in_wall

execute if score @s tick0 matches 10..120 run tp @p[tag=shadow.trap_respawn] ~ -70 ~
execute if score @s tick0 matches 12 at @p[tag=shadow.trap_respawn] run playsound minecraft:ambient.warped_forest.mood master @p ~ ~ ~ 1 .5
execute if score @s tick0 matches 120 at @p[tag=shadow.trap_respawn] run playsound minecraft:entity.breeze.idle_ground master @p ~ ~ ~ 1 .5
execute if score @s tick0 matches 12 at @p[tag=shadow.trap_respawn] run playsound minecraft:entity.enderman.teleport master @p ~ ~ ~ 1 1
execute if score @s tick0 matches 20..290 at @p[tag=shadow.trap_respawn] run particle minecraft:large_smoke ~ ~-1 ~ 0.3 1.5 0.3 0.1 1
execute if score @s tick0 matches 290 at @s run tp @p[tag=shadow.trap_respawn] ~ ~ ~
execute if score @s tick0 matches 292 at @p[tag=shadow.trap_respawn] run playsound minecraft:entity.enderman.teleport master @p ~ ~ ~ 1 1

execute if score @s tick0 matches 295.. run particle minecraft:flash ~ ~ ~ .2 .3 .2 1 15
execute if score @s tick0 matches 295.. run particle minecraft:large_smoke ~ ~1 ~ 0.3 1.5 0.3 0.1 30
execute if score @s tick0 matches 295.. run particle dust_color_transition{from_color: [.0f, .1f, .1f], scale: 2f, to_color: [.0f, .0f, .0f]} ~ ~1 ~ .6 1 .6 0 30 force

execute if score @s tick0 matches 300.. run kill @s
