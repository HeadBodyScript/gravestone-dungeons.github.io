##disarming

scoreboard objectives add dummy_disarming dummy
scoreboard players add @s dummy_disarming 0

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/disarming

execute if score @s dummy_disarming matches 1.. at @e[distance=.5..5,limit=1,sort=nearest] run summon minecraft:item ^ ^0.5 ^2.5 {Item:{id:"minecraft:command_block", Count:1b},Tags:["droppedItem"]}
execute if score @s dummy_disarming matches 1.. run data modify entity @e[type=minecraft:item,tag=droppedItem,limit=1,sort=nearest] Item set from entity @e[distance=.5..10,limit=1,sort=nearest] SelectedItem
execute if score @s dummy_disarming matches 1.. run item replace entity @e[distance=.5..10,limit=1,sort=nearest] weapon.mainhand with minecraft:air
execute if score @s dummy_disarming matches 1.. at @s run scoreboard players set @s dummy_disarming 0




execute if score @s dummy_disarming matches 1.. at @s run say ko




execute if score @s dummy_disarming1 matches 1.. run effect give @e[distance=0.1..40] minecraft:glowing 60 1 true

#execute if score @s dummy_disarming1 matches 1.. at @s run particle minecraft:firework ~ ~1 ~ 1 1 1 1 30

execute if score @s dummy_disarming1 matches 1.. run effect give @e[type=#gd:undead,distance=0.1..40] minecraft:slowness 10 2 false








execute if score @s dummy_disarming matches 1.. run scoreboard players remove @s magicka 100


