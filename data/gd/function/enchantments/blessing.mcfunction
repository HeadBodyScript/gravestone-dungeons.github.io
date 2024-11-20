##Blessing

tag @s[type=#gd:undead] add blessing_me

scoreboard objectives add blessing_counter dummy

scoreboard players add @s[tag=blessing_me] blessing_counter 1

execute as @s[scores={blessing_counter=5..},tag=blessing_me] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["blessing","animation"]}

execute as @s[scores={blessing_counter=5..},tag=blessing_me] run damage @s[type=!player,scores={blessing_counter=5..},tag=blessing_me] 25 minecraft:player_attack

execute as @s[scores={blessing_counter=5..},tag=blessing_me] run data merge entity @s {Fire:200s}
execute as @s[scores={blessing_counter=5..},tag=blessing_me] run effect give @s minecraft:weakness 4 1 true
execute as @s[scores={blessing_counter=5..},tag=blessing_me] run effect give @s minecraft:slowness 2 4 true

execute as @s[scores={blessing_counter=5..},tag=blessing_me] run scoreboard players set @s blessing_counter 0

#execute as @s[scores={blessing=1..}] at @s run scoreboard players set @s blessing 0
