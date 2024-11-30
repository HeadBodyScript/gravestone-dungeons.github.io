summon armor_stand ^ ^ ^ {Tags:["dummy_star_shower"],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"glowstone",Count:1}]}

execute at @e[type=armor_stand,tag=star_shower] run particle minecraft:smoke ~ ~1 ~ 0.1 0.1 0.1 .5 15
execute at @e[type=armor_stand,tag=star_shower] run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 1
execute at @e[type=armor_stand,tag=dummy_star_shower] run scoreboard objectives add star_shower_skull_time dummy
