##Freezing

tag @s[type=!armor_stand] add freezing_me

scoreboard objectives add freezing_counter dummy

scoreboard players add @s[tag=freezing_me] freezing_counter 1

execute as @s[scores={freezing_counter=10..},tag=freezing_me] run particle minecraft:snowflake ~ ~1 ~ 0.2 .5 0.2 0.01 10
execute as @s[scores={freezing_counter=10..},tag=freezing_me] run particle dust_color_transition{from_color: [1f, 1f, 1f], scale: 1.5f, to_color: [1f, 1f, 1f]} ~ ~1 ~ .25 .7 .25 0.1 250 force
execute as @s[scores={freezing_counter=10..},tag=freezing_me] run particle falling_dust{block_state:{Name:snow_block}} ~ ~.8 ~ 0.2 .5 0.2 0.1 70

execute as @s[scores={freezing_counter=10..},tag=freezing_me] run playsound minecraft:entity.player.hurt_freeze master @a[distance=..10] ~ ~ ~ 20 .5 1
execute as @s[scores={freezing_counter=10..},tag=freezing_me] run playsound minecraft:entity.player.attack.knockback master @a[distance=..10] ~ ~ ~ 20 .5 1
execute as @s[scores={freezing_counter=10..},tag=freezing_me] at @s run effect give @s minecraft:slowness 11 7 true 

execute as @s[scores={freezing_counter=10..},tag=freezing_me] at @s run scoreboard objectives add freezing_me_dummy dummy
execute as @s[scores={freezing_counter=10..},tag=freezing_me] at @s run scoreboard players add @s freezing_me_dummy 0
execute as @s[scores={freezing_counter=10..},tag=freezing_me] at @s run scoreboard players set @s freezing_me_dummy 0


execute as @s[scores={freezing_counter=10..},tag=freezing_me] run scoreboard players set @s freezing_counter 0

