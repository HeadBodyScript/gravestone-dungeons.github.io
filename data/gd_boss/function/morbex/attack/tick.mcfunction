scoreboard players add @s tick 1
scoreboard players set @s bossTick 0
execute if score @s tick matches 1 store result score @s randomNumber run random value 1..16
execute at @e[tag=armor_stand.boss,distance=..32] run tp @e[tag=armor_stand.boss,distance=..32] ~ ~ ~ ~5 ~
execute at @e[tag=armor_stand.boss,distance=..32] run particle dust_color_transition{from_color: [.45f, .2f, .5f], scale: 1.2f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force

execute if score @s tick matches 1 if score @s randomNumber matches 1 run function gd_boss:morbex/attack/morbex_summon
execute if score @s[tag=!trick] tick matches 1 if score @s randomNumber matches 1 run tag @s add trick

execute if score @s tick matches 1 if score @s randomNumber matches 2 run function gd_boss:morbex/attack/morbex_summon
execute if score @s tick matches 1 if score @s randomNumber matches 2 run effect give @e[type=illusioner,tag=boss.morbex,distance=..48] levitation 5 8 true
execute if score @s tick matches 1 if score @s randomNumber matches 2 run effect give @e[type=illusioner,tag=boss.morbex,distance=..48] slow_falling 10 8 true

execute if score @s tick matches 1 if score @s randomNumber matches 3 run function gd_boss:morbex/attack/morbex_summon
execute if score @s[tag=!warp] tick matches 1 if score @s randomNumber matches 3 run tag @s add warp

execute if score @s tick matches 1 if score @s randomNumber matches 4 run effect give @a[distance=..48] hunger 10 50 true
execute if score @s[tag=!ring] tick matches 1 if score @s randomNumber matches 4 run tag @s add ring

execute if score @s[tag=!potion] tick matches 1 if score @s randomNumber matches 5 run tag @s add potion
execute if score @s[tag=!warp] tick matches 1 if score @s randomNumber matches 5 run tag @s add warp

execute if score @s[tag=!potion] tick matches 1 if score @s randomNumber matches 6 run tag @s add potion
execute if score @s tick matches 1 if score @s randomNumber matches 6 run effect give @e[type=illusioner,tag=boss.morbex,distance=..48] levitation 5 8 true
execute if score @s tick matches 1 if score @s randomNumber matches 6 run effect give @e[type=illusioner,tag=boss.morbex,distance=..48] slow_falling 10 8 true

execute if score @s tick matches 1 if score @s randomNumber matches 7 run function gd_boss:morbex/attack/morbex_hoglin
execute if score @s tick matches 1 if score @s randomNumber matches 7 run effect give @a[distance=..40] hunger 10 50 true
execute if score @s[tag=!warp] tick matches 1 if score @s randomNumber matches 7 run tag @s add warp

execute if score @s tick matches 1 if score @s randomNumber matches 8 run function gd_boss:morbex/attack/morbex_hoglin
execute if score @s tick matches 1 if score @s randomNumber matches 8 run effect give @e[type=illusioner,tag=boss.morbex,distance=..48] levitation 5 8 true
execute if score @s tick matches 1 if score @s randomNumber matches 8 run effect give @e[type=illusioner,tag=boss.morbex,distance=..48] slow_falling 10 8 true

execute if score @s tick matches 1 if score @s randomNumber matches 9 run function gd_boss:morbex/attack/morbex_hoglin
execute if score @s[tag=!trick] tick matches 1 if score @s randomNumber matches 9 run tag @s add trick

execute if score @s tick matches 1 if score @s randomNumber matches 10 run function gd_boss:morbex/attack/morbex_summon

execute if score @s[tag=!potion] tick matches 1 if score @s randomNumber matches 11 run tag @s add potion

execute if score @s[tag=!ring] tick matches 1 if score @s randomNumber matches 12 run tag @s add ring

execute if score @s tick matches 1 if score @s randomNumber matches 13 run effect give @e[type=illusioner,tag=boss.morbex,distance=..48] levitation 5 8 true
execute if score @s tick matches 1 if score @s randomNumber matches 13 run effect give @e[type=illusioner,tag=boss.morbex,distance=..48] slow_falling 10 8 true

execute if score @s[tag=!sphere] tick matches 1 if score @s randomNumber matches 14 run tag @s add sphere
execute if score @s tick matches 1 if score @s randomNumber matches 14 at @e[tag=marker.boss,distance=..48] run summon armor_stand ~ ~4 ~ {Invisible:true,Invulnerable:true,NoGravity:true,Marker:true,Tags:["morbex_sphere"]}

execute if score @s[tag=!sphere] tick matches 1 if score @s randomNumber matches 15 at @e[tag=marker.boss,distance=..48] run function gd_enchantment:void_sphere/summon

execute if score @s tick matches 1 if score @s randomNumber matches 8.. run function gd_boss:morbex/other/text

execute if score @s tick matches 1 if score @s randomNumber matches 3 run function gd_boss:morbex/attack/morbex_arrow
execute if score @s tick matches 1 if score @s randomNumber matches 16 run function gd_boss:morbex/attack/morbex_arrow

execute if predicate gd_main:time_check_gauge if predicate gd_main:time_night_check run effect give @e[tag=boss.morbex,limit=1,sort=nearest] minecraft:instant_damage 1 0 true
execute if predicate gd_main:time_check_gauge if predicate gd_main:weather_thunder_check run effect give @e[tag=boss.morbex,limit=1,sort=nearest] minecraft:resistance 10 1 true

execute as @s[tag=potion] at @e[type=illusioner,tag=boss.morbex,distance=..48] run function gd_boss:morbex/attack/morbex_potion
execute as @s[tag=warp] run function gd_boss:morbex/attack/morbex_tp
execute as @s[tag=trick] at @e[tag=marker.minion,tag=morbex,distance=..48,sort=random,limit=1] run function gd_boss:morbex/attack/morbex_trick
execute as @e[tag=morbex_sphere] at @s run function gd_boss:morbex/attack/void_sphere
execute as @s[tag=ring] run function gd_boss:morbex/attack/morbex_ring

execute store result bossbar boss.morbex value run data get entity @s Health

execute as @s if score @s tick >= morbex.attack.cooldown INT run scoreboard players set @s tick 0
