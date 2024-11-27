# execute if entity @e[type=villager,tag=villager,sort=nearest,limit=1] run function gd:entity/trader/trader
# execute as @a[scores={time_trader_reset=10}] run function gd:entity/trader/merchant
# execute as @a[scores={time_trader_reset=300..}] run scoreboard players set @a time_trader_reset 0
# fix above
execute as @a[tag=!CD_talk_to_villager] at @s run function gd:dialogue/passive
execute as @e[type=minecraft:marker,tag=GD] run function gd:entity/marker/temp
# execute as @e[type=minecraft:armor_stand,tag=ability] at @s run function gd:class/wizard/ability/tick

execute as @e[type=#gd:entity_stat,tag=!stats,nbt={Tame:1b}] at @s run function gd:stat/entity/check
execute as @e[type=#gd:entity_stat,tag=stats] run function gd:entity/horse

# arcane
# IMPORTANT: replace with marker
# execute as @a[tag=!node] at @s as @e[type=minecraft:marker,tag=arcane_node,distance=..6] run function gd:strucure/arcane/check
execute as @a[tag=!node] at @s as @e[type=minecraft:armor_stand,tag=arcane_nodes,distance=..6] at @s run function gd:structure/arcane/check

# fair clock
execute as @a as @s if items entity @s weapon.mainhand minecraft:clock[minecraft:custom_data={fair_clock:1b}] run function gd:misc/fair_clock
