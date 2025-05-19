scoreboard players add @s tick1 1
tp @s ^ ^ ^.4 ~6 ~

particle minecraft:flame ~ ~ ~ .3 .3 .3 .01 10

data merge entity @e[type=#gd_main:entity,tag=!companion,distance=..2,limit=1,sort=random] {Fire:400s}
damage @e[type=#gd_main:entity,tag=!companion,distance=..2,limit=1,sort=random] 6 player_attack by @p
# damage @e[type=player,distance=.5..2,limit=1,sort=random] 2 minecraft:in_fire


execute if score @s tick1 matches 50 run playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 100 run playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 150 run playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 200 run playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 250 run playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 300 run playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 350 run playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 10 .5
execute if score @s tick1 matches 400 run playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 10 .5

execute if score @s tick1 matches 400.. run kill @s

