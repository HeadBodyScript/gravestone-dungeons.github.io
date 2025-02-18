execute store result score INT difficulty run difficulty

execute if score INT difficulty matches 1.. as @e[type=minecraft:marker,tag=marker.boss,tag=!FALSE] at @s if entity @a[distance=..42] run function gd_boss:init
# execute as @e[type=minecraft:marker,tag=marker.boss] at @s if score @s playerCount matches 1.. unless entity @a[distance=..42] run scoreboard players reset @s playerCount
execute as @e[type=minecraft:marker,tag=marker.boss] at @s store result score @s playerCount if entity @a[distance=..32]
execute as @e[type=minecraft:marker,tag=marker.boss] at @s unless entity @a[distance=..32] run scoreboard players reset @s playerCount
execute if items entity @p weapon.offhand minecraft:echo_shard[minecraft:custom_data={artifact_2:1b}] unless score @e[tag=marker.boss,limit=1,sort=nearest] bossTick matches 10.. run scoreboard players reset @e[tag=marker.boss] bossTick



execute if score INT difficulty matches 0 as @e[type=minecraft:marker,tag=marker.boss,tag=witch,sort=nearest] at @s run function gd_boss:witch/reset
execute if score INT difficulty matches 0 as @e[type=minecraft:marker,tag=marker.boss,tag=morbex,sort=nearest] at @s run function gd_boss:morbex/reset
execute if score INT difficulty matches 0 as @e[type=minecraft:marker,tag=marker.boss,tag=marrow,sort=nearest] at @s run function gd_boss:marrow/reset
execute if score INT difficulty matches 0 as @e[type=minecraft:marker,tag=marker.boss,tag=grimgar,sort=nearest] at @s run function gd_boss:grimgar/reset
execute if score INT difficulty matches 0 as @e[type=minecraft:marker,tag=marker.boss,tag=devil,sort=nearest] at @s run function gd_boss:devil/reset
execute if score INT difficulty matches 0 as @e[type=minecraft:marker,tag=marker.boss,tag=arena,sort=nearest] at @s run function gd_boss:arena/reset



