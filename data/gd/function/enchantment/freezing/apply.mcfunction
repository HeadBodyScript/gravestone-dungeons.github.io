particle minecraft:snowflake ~ ~1 ~ 0.2 .5 0.2 0.01 10
particle dust_color_transition{from_color: [1f, 1f, 1f], scale: 1.5f, to_color: [1f, 1f, 1f]} ~ ~1 ~ .25 .7 .25 0.1 250 force
particle falling_dust{block_state:{Name:snow_block}} ~ ~.8 ~ 0.2 .5 0.2 0.1 70

playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ 20 .5 1
playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 20 .5 1
effect give @s minecraft:slowness 11 7 true 

scoreboard players reset @s enchantment.freezing_INT
scoreboard players set @s enchantment.freezing_VFX 0
tag @s add freezing