execute if entity @s[type=!player,tag=arrow_cursed] run scoreboard objectives add randomnumber_1 dummy
execute store result score @p randomnumber_1 run random value 1..20

particle minecraft:soul ~ ~1 ~ .1 .5 .1 0.01 5
particle minecraft:wax_off ~ ~1 ~ .1 .2 .1 0.05 5
particle dust_color_transition{from_color: [.5f, .1f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 .5 .1 0 40 force

execute if score @p randomnumber_1 matches 1..6 at @e[tag=arrow_cursed,limit=1,sort=nearest] run summon cod ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @p randomnumber_1 matches 7..11 at @e[tag=arrow_cursed,limit=1,sort=nearest] run summon salmon ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @p randomnumber_1 matches 12..14 at @e[tag=arrow_cursed,limit=1,sort=nearest] run summon tropical_fish ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @p randomnumber_1 matches 15..16 at @e[tag=arrow_cursed,limit=1,sort=nearest] run summon pufferfish ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]}

execute if score @p randomnumber_1 matches 17 at @e[tag=arrow_cursed,limit=1,sort=nearest] run summon bat ~ ~ ~
execute if score @p randomnumber_1 matches 18 at @e[tag=arrow_cursed,limit=1,sort=nearest] run summon chicken ~ ~ ~
execute if score @p randomnumber_1 matches 19 at @e[tag=arrow_cursed,limit=1,sort=nearest] run summon rabbit ~ ~ ~
execute if score @p randomnumber_1 matches 20 at @e[tag=arrow_cursed,limit=1,sort=nearest] run summon frog ~ ~ ~

gamerule doMobLoot false
kill @s[type=!player,tag=!companion,tag=!boss,tag=arrow_cursed]
execute if entity @s[type=player,tag=arrow_cursed] run damage @s 6 minecraft:magic
execute if entity @s[type=player,tag=arrow_cursed] run effect give @s minecraft:nausea 12 1
gamerule doMobLoot true

playsound minecraft:entity.ravager.death master @a ~ ~ ~ 60 2
playsound minecraft:entity.vex.hurt master @a ~ ~ ~ 60

scoreboard objectives remove randomnumber_1
execute as @s[type=minecraft:arrow] run kill @s