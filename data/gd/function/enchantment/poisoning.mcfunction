##Poisoning

tag @s[type=#gd:living] add poisoning_me
tag @s[type=player] add poisoning_me

scoreboard objectives add poisoning_counter dummy

scoreboard players add @s[tag=poisoning_me] poisoning_counter 1

execute as @s[scores={poisoning_counter=5..},tag=poisoning_me] at @s run summon armor_stand ~ ~-.5 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["poisoning","animation"]}

execute as @s[scores={poisoning_counter=5..},tag=poisoning_me] run damage @s[type=!player,scores={poisoning_counter=5..},tag=poisoning_me] 25 minecraft:player_attack
execute as @s[scores={bleeding_counter=5..},tag=poisoning_me] run damage @s[type=player,scores={poisoning_counter=5..},tag=poisoning_me] 8 minecraft:player_attack

execute as @s[scores={poisoning_counter=5..},tag=poisoning_me] run effect give @s minecraft:slowness 10 1 true
execute as @s[scores={poisoning_counter=5..},type=!player,tag=poisoning_me] run effect give @s minecraft:poison 8 3 true
execute as @s[scores={poisoning_counter=5..},type=player,tag=poisoning_me] run effect give @s minecraft:poison 4 3 true

execute as @s[scores={poisoning_counter=5..},tag=poisoning_me] run scoreboard players set @s poisoning_counter 0

#execute as @s[scores={poisoning=1..}] at @s run scoreboard players set @s poisoning 0
