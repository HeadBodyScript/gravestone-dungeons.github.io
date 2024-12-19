scoreboard players add @s tick 1
execute as @s[scores={tick=1}] store result score @s randomNumber run random value 1..8
execute as @s[scores={tick=1,randomNumber=1..4}] at @e[type=marker,tag=marker.boss,distance=..32] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1b,Health:50f,Tags:["minion.morbex"],Team:ENEMY,HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd_enchantment:bleeding":1}}}},{}],HandDropChances:[0F,0F],attributes:[{id:"minecraft:generic.max_health",base:50}]}
execute as @s[scores={tick=1,randomNumber=5..8}] at @e[type=marker,tag=marker.boss,distance=..32] run summon hoglin ~ ~ ~ {IsImmuneToZombification:1b,Health:50f,Tags:["minion.morbex"],Team:ENEMY,HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd_enchantment:bleeding":1}}}},{}],HandDropChances:[0F,0F],attributes:[{id:"minecraft:generic.max_health",base:70}]}

execute as @s[scores={tick=1},tag=!trick] if score @s randomNumber matches 8 run tag @s add trick
execute as @s[scores={tick=1}] if score @s randomNumber matches 7 run effect give @a[distance=..40] hunger 10 50 true
execute as @s[scores={tick=1},tag=!ring] if score @s randomNumber matches 6 run tag @s add ring
execute as @s[scores={tick=1}] if score @s randomNumber matches 5 run effect give @e[type=illusioner,tag=boss.morbex,distance=..32] levitation 5 8 true
execute as @s[scores={tick=1}] if score @s randomNumber matches 5 run effect give @e[type=illusioner,tag=boss.morbex,distance=..32] slow_falling 10 8 true
execute as @s[scores={tick=1},tag=!warp] if score @s randomNumber matches 4 run tag @s add warp
execute as @s[scores={tick=1},tag=!potion] if score @s randomNumber matches 3 run tag @s add potion
execute as @s[scores={tick=1}] if score @s randomNumber matches 2 run function gd_boss:morbex/attack/morbex_summon
execute as @s[scores={tick=1}] if score @s randomNumber matches 1 run function gd_enchantment:void_sphere/summon

execute store result bossbar boss.morbex value run data get entity @s Health

# execute as @s[scores={tick=1}] run say hi

execute as @s[tag=potion] run function gd_boss:morbex/attack/morbex_potion
execute as @s[tag=warp] run function gd_boss:morbex/attack/morbex_tp
execute as @s[tag=trick] run function gd_boss:morbex/attack/morbex_trick
# execute as @s[tag=summon] run function gd_boss:morbex/attack/morbex_summon
# execute as @s[tag=void] at @s run function gd_enchantment:void_sphere/summon
execute as @s[tag=ring] run function gd_boss:morbex/attack/morbex_ring

execute as @s if score @s tick = morbex.boss.cooldown INT run scoreboard players set @s tick 0
