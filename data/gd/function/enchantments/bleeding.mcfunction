##Bleeding

tag @s add bleeding_me

scoreboard objectives add bleeding_counter dummy

scoreboard players add @s[tag=bleeding_me] bleeding_counter 1

execute as @s[scores={bleeding_counter=5..},tag=bleeding_me] at @s run summon armor_stand ~ ~-.5 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["bleeding","animation"]}

execute as @s[scores={bleeding_counter=5..},tag=bleeding_me] run damage @s[type=!player,scores={bleeding_counter=5..},tag=bleeding_me] 25 minecraft:player_attack
execute as @s[scores={bleeding_counter=5..},tag=bleeding_me] run damage @s[type=player,scores={bleeding_counter=5..},tag=bleeding_me] 8 minecraft:player_attack

execute as @s[scores={bleeding_counter=5..},tag=bleeding_me] run effect give @s minecraft:weakness 3 1 false
execute as @s[scores={bleeding_counter=5..},type=!player,tag=bleeding_me] run effect give @s minecraft:wither 8 3 true
execute as @s[scores={bleeding_counter=5..},type=player,tag=bleeding_me] run effect give @s minecraft:wither 4 3 true

execute as @s[scores={bleeding_counter=5..},tag=bleeding_me] run scoreboard players set @s bleeding_counter 0

#execute as @s[scores={bleeding=1..}] at @s run scoreboard players set @s bleeding 0
