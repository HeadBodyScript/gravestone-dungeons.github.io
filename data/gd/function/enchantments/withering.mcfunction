##Withering

tag @s add withering_me

scoreboard objectives add withering_counter dummy

scoreboard players add @s[tag=withering_me] withering_counter 1

execute as @s[scores={withering_counter=10..},tag=withering_me] at @s run summon armor_stand ~ ~-.5 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["withering","animation"]}

execute as @s[scores={withering_counter=10..},tag=withering_me] run damage @s[type=!player,scores={withering_counter=10..},tag=withering_me] 35 minecraft:player_attack
execute as @s[scores={withering_counter=10..},tag=withering_me] run damage @s[type=player,scores={withering_counter=10..},tag=withering_me] 6 minecraft:player_attack

execute as @s[scores={withering_counter=10..},tag=withering_me] run effect give @s minecraft:blindness 15 0 false
execute as @s[scores={withering_counter=10..},type=!player,tag=withering_me] run effect give @s minecraft:wither 4 7 true
execute as @s[scores={withering_counter=10..},type=player,tag=withering_me] run effect give @s minecraft:wither 4 1 true

execute as @s[scores={withering_counter=10..},tag=withering_me] run scoreboard players set @s withering_counter 0

#execute as @s[scores={withering=1..}] at @s run scoreboard players set @s withering 0
