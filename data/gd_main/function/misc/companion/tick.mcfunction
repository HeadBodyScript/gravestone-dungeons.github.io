execute as @e[tag=companion] at @s unless score @s UUID matches 1.. run scoreboard players operation @s UUID = @p UUID
execute as @e[tag=companion] at @s if score @s UUID matches 1.. run scoreboard players add @s tick 1



# limitation of count

#execute as @e[tag=companion] if score @s UUID = @p UUID run execute store result score @p companionCount if entity @e[tag=companion]
#execute as @a[scores={companionCount=2..}] as @e[tag=companion,limit=1,sort=nearest] if score @s UUID = @p UUID run kill @s

# OLD: this adds one score per tick per companion alive that is bound to a player
# execute as @a at @s as @e[tag=companion,distance=..24] if score @s UUID = @p UUID run scoreboard players add @p companionCount 1
# NEW: set the score based on the amount of companions that exists with the same UUID as the player
# moved to player.exe for  better performance

# OLD: 
# execute as @p[scores={rune.max_companionCount=1,companionCount=2..}] at @s as @e[tag=companion,limit=1,sort=furthest] if score @s UUID = @p UUID run kill @s
# execute as @p[scores={rune.max_companionCount=1,companionCount=2..}] as @e[tag=companion,limit=1,sort=random] if score @s UUID = @p UUID run scoreboard players remove @p companionCount 1
# execute as @p[scores={rune.max_companionCount=2,companionCount=3..}] at @s as @e[tag=companion,limit=1,sort=furthest] if score @s UUID = @p UUID run kill @s
# execute as @p[scores={rune.max_companionCount=2,companionCount=3..}] as @e[tag=companion,limit=1,sort=random] if score @s UUID = @p UUID run scoreboard players remove @p companionCount 1
# execute as @p[scores={rune.max_companionCount=3,companionCount=4..}] at @s as @e[tag=companion,limit=1,sort=furthest] if score @s UUID = @p UUID run kill @s
# execute as @p[scores={rune.max_companionCount=3,companionCount=4..}] as @e[tag=companion,limit=1,sort=random] if score @s UUID = @p UUID run scoreboard players remove @p companionCount 1
# NEW:
# moved to player.exe for  better performance

# execute as @p[scores={rune.max_companionCount=1,companionCount=1..}] run scoreboard players remove @p companionCount 1
# execute as @p[scores={rune.max_companionCount=2,companionCount=1..}] run scoreboard players remove @p companionCount 2
# execute as @p[scores={rune.max_companionCount=3,companionCount=1..}] run scoreboard players remove @p companionCount 3



execute as @e[tag=companion] at @s if score @s UUID matches 1.. if score @s tick >= companion.TD INT run function gd_main:misc/companion/attack/vfx
execute as @e[tag=hypno_companion] at @s if score @s tick matches 200.. run function gd_main:misc/companion/attack/hypno_vfx
execute as @a at @s as @e[tag=companion,distance=24..] if score @s UUID = @p UUID run tp @s ~ ~ ~

execute if predicate gd_main:time_check_gauge at @p run tag @e[type=#gd_main:companion_can_attack,tag=!companion,distance=..12] add enemy
execute if predicate gd_main:time_check_gauge at @p run team join ENEMY @e[type=#gd_main:companion_can_attack,tag=enemy]
execute if predicate gd_main:time_check_gauge at @p run damage @e[type=#gd_main:companion,tag=companion,limit=1,sort=random] 0 minecraft:mob_attack by @e[tag=enemy,limit=1,sort=nearest]
execute if predicate gd_main:time_check_gauge at @p run damage @e[type=#gd_main:companion,tag=companion,limit=1,sort=random] 0 minecraft:mob_attack by @e[tag=enemy,limit=1,sort=nearest]
execute if predicate gd_main:time_check_gauge at @p run damage @e[type=#gd_main:companion,tag=companion,limit=1,sort=random] 0 minecraft:mob_attack by @e[tag=enemy,limit=1,sort=nearest]

# execute as @a at @s if score @s UUID = @p UUID unless entity @e[type=#gd_main:companion,tag=companion,sort=nearest,limit=1,distance=..10] unless entity @e[tag=enemy,sort=nearest,distance=..24] at @e[type=#gd_main:companion,tag=companion,limit=1,sort=nearest] run function gd_main:misc/companion/attack/move

# execute if score @s UUID = @p UUID unless entity @e[type=#gd_main:companion,tag=companion,sort=nearest,limit=1,distance=..10] unless entity @e[tag=enemy,sort=nearest,distance=..24] at @e[type=#gd_main:companion,tag=companion,limit=1,sort=nearest] run function gd_main:misc/companion/attack/move



execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..12,tag=!companion] as @e[type=#gd_main:companion,tag=fireguard,limit=1,sort=nearest] run function gd_main:misc/companion/attack/fire_vfx
execute as @p at @s unless entity @e[type=#gd_main:companion_can_attack,distance=..12] run kill @e[tag=fireblock]

execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..12,tag=!companion] as @e[type=#gd_main:companion,tag=frostguard,limit=1,sort=nearest] run function gd_main:misc/companion/attack/ice_vfx
execute as @p at @s unless entity @e[type=#gd_main:companion_can_attack,distance=..12] run kill @e[tag=iceblock]

execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..12,tag=!companion] as @e[type=#gd_main:companion,tag=poisonguard,limit=1,sort=nearest] run function gd_main:misc/companion/attack/poison_vfx
execute as @p at @s unless entity @e[type=#gd_main:companion_can_attack,distance=..12] run kill @e[tag=poisonblock]

execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..12,tag=!companion] as @e[type=#gd_main:companion,tag=lightningguard,limit=1,sort=nearest] run function gd_main:misc/companion/attack/lightning_vfx

execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..16,tag=!companion] as @e[type=#gd_main:companion,tag=fireatronach,limit=1,sort=nearest] run function gd_main:misc/companion/attack/fireatronach_vfx

execute as @p at @s if entity @e[type=#gd_main:companion_can_attack,distance=..16,tag=!companion] as @e[type=#gd_main:companion,tag=naga,limit=1,sort=nearest] run function gd_main:misc/companion/attack/naga_witch_vfx0

execute as @e[type=#gd_main:companion,tag=sparking_spider] at @s run function gd_main:misc/companion/attack/sparking_spider_vfx
