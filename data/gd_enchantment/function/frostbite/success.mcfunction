particle minecraft:snowflake ~ ~1 ~ 0.2 .5 0.2 0.01 10
particle dust_color_transition{from_color: [1f, 1f, 1f], scale: 1.5f, to_color: [1f, 1f, 1f]} ~ ~1 ~ .25 .7 .25 0.1 250 force
particle falling_dust{block_state:{Name:snow_block}} ~ ~.8 ~ 0.2 .5 0.2 0.1 70
playsound minecraft:entity.player.hurt_freeze master @a[distance=..20] ~ ~ ~ 20 .5 1
playsound minecraft:entity.player.attack.knockback master @a[distance=..20] ~ ~ ~ 20 .5 1

execute if score @p oil_frostbite matches ..100 run effect give @s minecraft:slowness 6 7 false
execute if score @p oil_frostbite matches 101..250 run effect give @s minecraft:slowness 8 7 false
execute if score @p oil_frostbite matches 251..500 run effect give @s minecraft:slowness 10 7 false

scoreboard players reset @s enchantment.frostbite_INT
scoreboard players set @s enchantment.frostbite_VFX 0