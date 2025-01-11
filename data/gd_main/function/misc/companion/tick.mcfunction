team add companion
team add enemy
team join companion @p
team join companion @e[tag=companion]

execute as @e[tag=companion] at @s unless score @s UUID matches 1.. run scoreboard players operation @s UUID = @p UUID
execute as @e[tag=companion] at @s if score @s UUID matches 1.. run scoreboard players add @s tick 1

execute as @e[tag=companion] at @s if score @s UUID matches 1.. if score @s tick >= companion.TD INT run function gd_main:misc/companion/attack/vfx
execute as @a at @s as @e[tag=companion,distance=24..] if score @s UUID = @p UUID run tp @s ~ ~ ~

execute if predicate gd_main:time_check_gauge at @p run tag @e[type=#gd_main:companion_can_attack,tag=!companion,distance=..12] add enemy
execute if predicate gd_main:time_check_gauge at @p run team join enemy @e[type=#gd_main:companion_can_attack,tag=enemy]
execute if predicate gd_main:time_check_gauge at @p run damage @e[type=#gd_main:companion,tag=companion,limit=1,sort=random] 0 minecraft:arrow by @e[tag=enemy,limit=1,sort=nearest]

execute as @a at @s unless entity @e[type=#gd_main:companion,tag=companion,sort=nearest,limit=1,distance=..10] unless entity @e[tag=enemy,sort=nearest,distance=..24] at @e[type=#gd_main:companion,tag=companion,limit=1,sort=nearest] run function gd_main:misc/companion/attack/move

# dog / horse?
# data modify entity @e[type=#gd_main:companion,tag=companion,sort=random,limit=1] Owner set from entity @e[type=#gd_main:companion_can_attack,tag=enemy,limit=1,sort=nearest] UUID

execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..24] as @e[type=#gd_main:companion,tag=fireguard,limit=1,sort=nearest] run function gd_main:misc/companion/attack/fire_vfx
execute as @p at @s unless entity @e[type=#gd_main:companion_can_attack,distance=..24] run kill @e[tag=fireblock]

execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..24] as @e[type=#gd_main:companion,tag=frostguard,limit=1,sort=nearest] run function gd_main:misc/companion/attack/ice_vfx
execute as @p at @s unless entity @e[type=#gd_main:companion_can_attack,distance=..24] run kill @e[tag=iceblock]

execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..24] as @e[type=#gd_main:companion,tag=poisonguard,limit=1,sort=nearest] run function gd_main:misc/companion/attack/poison_vfx
execute as @p at @s unless entity @e[type=#gd_main:companion_can_attack,distance=..24] run kill @e[tag=poisonblock]


# Summon a wolf or cat, the wolf will attack an enemy, that enemy will be marked. the companion will attack the marked enemy
# teleport companion to the cat when it goes too far
# use tag to define what a companion can attack
# use a yhony
# use UUID link

