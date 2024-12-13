scoreboard objectives add randomnumber_1 dummy
execute store result score @s randomnumber_1 run random value 1..20

particle minecraft:soul ~ ~1 ~ .1 .5 .1 0.01 5
particle minecraft:wax_off ~ ~1 ~ .1 .2 .1 0.05 5
particle dust_color_transition{from_color: [.5f, .1f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 .5 .1 0 40 force

execute if score @s randomnumber_1 matches 1..6 at @s[type=!player,tag=arrow_cursed] run summon cod ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @s randomnumber_1 matches 7..11 at @s[type=!player,tag=arrow_cursed] run summon salmon ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @s randomnumber_1 matches 12..14 at @s[type=!player,tag=arrow_cursed] run summon tropical_fish ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]} 
execute if score @s randomnumber_1 matches 15..16 at @s[type=!player,tag=arrow_cursed] run summon pufferfish ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:2}]}

execute if score @s randomnumber_1 matches 17 at @s[type=!player,tag=arrow_cursed] run summon bat ~ ~ ~
execute if score @s randomnumber_1 matches 18 at @s[type=!player,tag=arrow_cursed] run summon chicken ~ ~ ~
execute if score @s randomnumber_1 matches 19 at @s[type=!player,tag=arrow_cursed] run summon rabbit ~ ~ ~
execute if score @s randomnumber_1 matches 20 at @s[type=!player,tag=arrow_cursed] run summon frog ~ ~ ~

gamerule doMobLoot false
kill @s[type=!player,tag=!companion,tag=!boss,tag=arrow_cursed]
execute if entity @s[type=player,tag=arrow_cursed] run damage @s 6 minecraft:magic
execute if entity @s[type=player,tag=arrow_cursed] run effect give @s minecraft:nausea 12 1
gamerule doMobLoot true

playsound minecraft:entity.ravager.death master @a ~ ~ ~ 60 2
playsound minecraft:entity.vex.hurt master @a ~ ~ ~ 60

execute as @s[type=minecraft:arrow] run kill @s