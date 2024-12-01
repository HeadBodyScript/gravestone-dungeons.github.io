# summon minecraft:item ^ ^0.5 ^2.5 {Item:{id:"minecraft:command_block", Count:1b},Tags:["droppedItem"]}
# data modify entity @e[type=minecraft:item,tag=droppedItem,limit=1,sort=nearest] Item set from entity @e[distance=.5..10,limit=1,sort=nearest] SelectedItem
scoreboard players set @s enchantment_disarming 0
item replace entity @e[distance=.5..10,limit=1,sort=nearest] weapon.mainhand with minecraft:air
effect give @e[distance=0.1..4] minecraft:glowing 1 1 true
effect give @e[type=#gd:undead,distance=0.1..4] minecraft:slowness 10 2 false
