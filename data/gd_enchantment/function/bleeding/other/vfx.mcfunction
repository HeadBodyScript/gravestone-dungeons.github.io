scoreboard players add @s enchantment.bleeding_VFX 1

execute as @s[scores={enchantment.bleeding_VFX=1..18}] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 2

execute as @s[scores={enchantment.bleeding_VFX=6..7}] run function gd_enchantment:bleeding/other/init
execute as @s[scores={enchantment.bleeding_VFX=15..16}] run function gd_enchantment:bleeding/other/init

execute as @s[scores={enchantment.bleeding_VFX=21..25}] run particle dust_color_transition{from_color: [.8f, .1f, .1f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 1 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 1 1

execute as @s[scores={enchantment.bleeding_VFX=2}] run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 20 1
execute as @s[scores={enchantment.bleeding_VFX=2}] run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 20 .5
execute as @s[scores={enchantment.bleeding_VFX=8}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 20 .5
execute as @s[scores={enchantment.bleeding_VFX=12}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 20 1
execute as @s[scores={enchantment.bleeding_VFX=12}] run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 20 .5
execute as @s[scores={enchantment.bleeding_VFX=19}] run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 20 2

execute as @s[scores={enchantment.bleeding_VFX=20}] run particle falling_dust{block_state:{Name:crimson_hyphae}} ~ ~.8 ~ 0.3 .5 0.3 0.1 30
execute as @s[scores={enchantment.bleeding_VFX=20}] run scoreboard players reset @s enchantment.bleeding_VFX