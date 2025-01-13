scoreboard players add @s enchantment.light_wave_VFX 1

execute as @s[scores={enchantment.light_wave_VFX=1..10}] run particle minecraft:end_rod ^.8 ^0 ^ 0 0 0 .01 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..15}] run particle minecraft:end_rod ^.5 ^0 ^.3 0 0 0 .01 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..20}] run particle minecraft:end_rod ^.3 ^0 ^-.8 0 0 0 .01 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..10}] run particle minecraft:end_rod ^ ^0 ^.8 0 0 0 .01 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..15}] run particle minecraft:end_rod ^-.8 ^0 ^.5 0 0 0 .01 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..12}] run particle minecraft:end_rod ^.5 ^0 ^-.8 0 0 0 .01 1 force

execute as @s[scores={enchantment.light_wave_VFX=1..10}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^.8 ^0 ^ 0 0 0 .1 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..15}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^.5 ^0 ^.3 0 0 0 .1 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..20}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^.3 ^0 ^-.8 0 0 0 .1 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..10}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^ ^0 ^.8 0 0 0 .1 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..15}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^-.8 ^0 ^.5 0 0 0 .1 1 force
execute as @s[scores={enchantment.light_wave_VFX=1..12}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^.5 ^0 ^-.8 0 0 0 .1 1 force

particle dust_color_transition{from_color: [1f, 1f, .1f], scale: 1.5f, to_color: [1f, 1f, .1f]} ~ ~ ~ .25 1 .25 0.1 10 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 1 1
particle minecraft:electric_spark ~ ~-1 ~ 0.2 .5 0.2 1 1
particle minecraft:small_flame ~ ~-1 ~ 0.2 .5 0.2 .03 2

execute as @s[scores={enchantment.light_wave_VFX=2}] run playsound block.beacon.power_select master @a ~ ~ ~ 20 2 1
execute as @s[scores={enchantment.light_wave_VFX=2}] run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 20 .5 1

execute as @s[scores={enchantment.light_wave_VFX=15}] run particle minecraft:end_rod ^ ^-3 ^ 0.1 0.1 0.1 .2 4
execute as @s[scores={enchantment.light_wave_VFX=20..}] run scoreboard players reset @s enchantment.light_wave_VFX

