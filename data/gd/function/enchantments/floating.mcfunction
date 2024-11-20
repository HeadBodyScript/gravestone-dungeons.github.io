##Floating

tag @s add floating_me

scoreboard objectives add floating_counter dummy

scoreboard players add @s[tag=floating_me] floating_counter 1

execute as @s[scores={floating_counter=5..},tag=floating_me] run particle minecraft:poof ~ ~1 ~ 0.2 .5 0.2 0.01 10
execute as @s[scores={floating_counter=5..},tag=floating_me] run particle dust_color_transition{from_color: [1f, 1f, 1f], scale: 1.5f, to_color: [1f, 1f, 1f]} ~ ~1 ~ .25 .7 .25 0.1 20 force
execute as @s[scores={floating_counter=5..},tag=floating_me] run particle minecraft:snowflake ~ ~1 ~ 0.2 1 0.2 0.1 20
execute as @s[scores={floating_counter=5..},tag=floating_me] run particle minecraft:campfire_cosy_smoke ~ ~.1 ~ 0.2 .1 0.2 0.01 5

execute as @s[scores={floating_counter=5..},tag=floating_me] run playsound minecraft:entity.breeze.inhale master @a[distance=..10] ~ ~ ~ 20 .5 1
execute as @s[scores={floating_counter=5..},tag=floating_me] run playsound minecraft:entity.player.attack.knockback master @a[distance=..10] ~ ~ ~ 20 .5 1

execute as @s[scores={floating_counter=5..},tag=floating_me] run effect give @s[type=!player] minecraft:levitation 8 3 false
execute as @s[scores={floating_counter=5..},tag=floating_me] run effect give @s[type=player] minecraft:levitation 5 3 false
execute as @s[scores={floating_counter=5..},tag=floating_me] run effect give @s minecraft:slowness 10 2 true

execute as @s[scores={floating_counter=5..},tag=floating_me] run scoreboard players set @s floating_counter 0

#execute as @s[scores={floating=1..}] at @s run scoreboard players set @s floating 0
