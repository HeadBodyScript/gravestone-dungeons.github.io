####warp

execute as @a[scores={grimgar6=45..65}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .5 .6 .5 0 50 force
execute as @a[scores={grimgar6=65}] run tp @e[type=minecraft:evoker,tag=Boss_Grimgar] @p
execute as @a[scores={grimgar6=65}] run playsound minecraft:entity.evoker.cast_spell master @a[distance=..20] ~ ~ ~ 10 0.0001
execute as @a[scores={grimgar6=55..75}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .5 .6 .5 0 50 force









