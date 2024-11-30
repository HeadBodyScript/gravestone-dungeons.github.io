##Evoker Fangs

scoreboard players add @s dummy_evoker_fangs1 1

execute if score @s dummy_evoker_fangs1 matches 1 run scoreboard players remove @s magicka 100

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/evoker_fangs

execute if score @s check matches 20 if score @s magicka matches 100.. run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 5
execute if score @s check matches 20 if score @s magicka matches 99 run playsound minecraft:entity.ravager.roar ambient @a[distance=..10] ~ ~ ~ 20 1

execute if score @s dummy_evoker_fangs1 matches 1 at @s run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 1 run playsound minecraft:entity.ravager.roar master @a[distance=..9] ~ ~ ~ 20 1
execute if score @s dummy_evoker_fangs1 matches 5 at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..9] ~ ~ ~ 20 0.5


execute if score @s dummy_evoker_fangs1 matches 5..20 at @s run particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
execute if score @s dummy_evoker_fangs1 matches 5 at @s run effect give @e[type=#gd:mobs,tag=!companion,distance=..9] slowness 5 3 true
execute if score @s dummy_evoker_fangs1 matches 15..18 at @e[type=#gd:mobs,tag=!companion,distance=..9,sort=random,limit=1] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s dummy_evoker_fangs1 matches 15..18 at @e[type=player,distance=.5..9,sort=random,limit=1] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s dummy_evoker_fangs1 matches 5..30 at @e[type=#gd:mobs,tag=!companion,distance=..9,sort=random,limit=1] run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 5..30 at @e[type=player,distance=.5..9,sort=random,limit=1] run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 15..20 at @s run effect give @e[type=#gd:living,tag=!companion,distance=..9,sort=random,limit=1] minecraft:instant_damage 1 2 true
execute if score @s dummy_evoker_fangs1 matches 15..20 at @s run effect give @e[type=#gd:undead,tag=!companion,distance=..9,sort=random,limit=1] minecraft:instant_health 1 2 true
execute if score @s dummy_evoker_fangs1 matches 15..20 at @s run effect give @e[type=player,distance=.5..9,sort=random,limit=2] minecraft:instant_damage 1 2 true

execute if score @s dummy_evoker_fangs1 matches 35..50 at @s run particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
execute if score @s dummy_evoker_fangs1 matches 35 at @s run effect give @e[type=#gd:mobs,tag=!companion,distance=..9] slowness 5 3 true
execute if score @s dummy_evoker_fangs1 matches 45..48 at @e[type=#gd:mobs,tag=!companion,distance=..9,sort=random,limit=1] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s dummy_evoker_fangs1 matches 45..48 at @e[type=player,distance=.5..9,sort=random,limit=1] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s dummy_evoker_fangs1 matches 35..50 at @e[type=#gd:mobs,tag=!companion,distance=..9,sort=random,limit=1] run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 35..50 at @e[type=player,distance=.5..9,sort=random,limit=1] run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 45..50 at @s run effect give @e[type=#gd:living,tag=!companion,distance=..9,sort=random,limit=1] minecraft:instant_damage 1 2 true
execute if score @s dummy_evoker_fangs1 matches 45..50 at @s run effect give @e[type=#gd:undead,tag=!companion,distance=..9,sort=random,limit=1] minecraft:instant_health 1 2 true
execute if score @s dummy_evoker_fangs1 matches 45..50 at @s run effect give @e[type=player,distance=.5..9,sort=random,limit=2] minecraft:instant_damage 1 2 true

execute if score @s dummy_evoker_fangs1 matches 65..80 at @s run particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
execute if score @s dummy_evoker_fangs1 matches 65 at @s run effect give @e[type=#gd:mobs,tag=!companion,distance=..9] slowness 5 3 true
execute if score @s dummy_evoker_fangs1 matches 75..78 at @e[type=#gd:mobs,tag=!companion,distance=..9,sort=random,limit=1] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s dummy_evoker_fangs1 matches 75..78 at @e[type=player,distance=.5..9,sort=random,limit=1] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s dummy_evoker_fangs1 matches 65..80 at @e[type=#gd:mobs,tag=!companion,distance=..9,sort=random,limit=1] run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 65..80 at @e[type=player,distance=.5..9,sort=random,limit=1] run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 65..70 at @s run effect give @e[type=#gd:living,tag=!companion,distance=..9,sort=random,limit=1] minecraft:instant_damage 1 2 true
execute if score @s dummy_evoker_fangs1 matches 65..70 at @s run effect give @e[type=#gd:undead,tag=!companion,distance=..9,sort=random,limit=1] minecraft:instant_health 1 2 true
execute if score @s dummy_evoker_fangs1 matches 65..70 at @s run effect give @e[type=player,distance=.5..9,sort=random,limit=2] minecraft:instant_damage 1 2 true

execute if score @s dummy_evoker_fangs1 matches 95..110 at @s run particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
execute if score @s dummy_evoker_fangs1 matches 95 at @s run effect give @e[type=#gd:mobs,tag=!companion,distance=..9] slowness 5 3 true
execute if score @s dummy_evoker_fangs1 matches 105..108 at @e[type=#gd:mobs,tag=!companion,distance=..9,sort=random,limit=1] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s dummy_evoker_fangs1 matches 105..108 at @e[type=player,distance=.5..9,sort=random,limit=1] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s dummy_evoker_fangs1 matches 95..110 at @e[type=#gd:mobs,tag=!companion,distance=..9,sort=random,limit=1] run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 95..110 at @e[type=player,distance=.5..9,sort=random,limit=1] run particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
execute if score @s dummy_evoker_fangs1 matches 95..100 at @s run effect give @e[type=#gd:living,tag=!companion,distance=..9,sort=random,limit=1] minecraft:instant_damage 1 2 true
execute if score @s dummy_evoker_fangs1 matches 95..100 at @s run effect give @e[type=#gd:undead,tag=!companion,distance=..9,sort=random,limit=1] minecraft:instant_health 1 2 true
execute if score @s dummy_evoker_fangs1 matches 95..100 at @s run effect give @e[type=player,distance=.5..9,sort=random,limit=2] minecraft:instant_damage 1 2 true

execute if score @s dummy_evoker_fangs1 matches 400.. at @s run scoreboard objectives remove dummy_evoker_fangs1



