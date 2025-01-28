execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..6
scoreboard players operation @s INT += .INT0 randomNumber

execute if predicate gd_main:reinforcement_tool2 at @s run playsound minecraft:entity.item.break player @s ~ ~ ~
execute if predicate gd_main:reinforcement_tool2 run item replace entity @s weapon.mainhand with air
execute if predicate gd_main:reinforcement_tool1 run item replace entity @s weapon.mainhand with shears[damage=2,max_damage=3,repair_cost=100,max_stack_size=1,custom_name='[{"text":"Smithing Tongs","italic":true,"color":"#660033"}]',lore=['[{"text":"🪓 Reinforcement Tool","italic":false,"color":"gray"}]','[{"text":"Used to reinforce tools","italic":false,"color":"gray"}]','[{"text":"from the Lands Beyond.","italic":false,"color":"gray"}]'],custom_data={tongs:1b},custom_model_data=1,food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100017}]
execute if predicate gd_main:reinforcement_tool0 run item replace entity @s weapon.mainhand with shears[damage=1,max_damage=3,repair_cost=100,max_stack_size=1,custom_name='[{"text":"Smithing Tongs","italic":true,"color":"#660033"}]',lore=['[{"text":"🪓 Reinforcement Tool","italic":false,"color":"gray"}]','[{"text":"Used to reinforce tools","italic":false,"color":"gray"}]','[{"text":"from the Lands Beyond.","italic":false,"color":"gray"}]'],custom_data={tongs:1b},custom_model_data=1,food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100017}]

execute if score @s INT matches ..50 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/cracked
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/damaged
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/rusted
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/weak
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/brittle
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/flimsy

execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/weak
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/brittle
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/flimsy
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/heavy
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/sharp
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/honed

execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/heavy
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/sharp
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/honed
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/reinforced
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/rare
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/exceptional

execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/reinforced
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/rare
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/exceptional
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/mastercrafted
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/exquisite
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/legendary

execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 1..2 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/mastercrafted
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 3..4 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/exquisite
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/legendary
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/tool/hoe/iron_hoe/divine

scoreboard players operation @s INT -= .INT0 randomNumber
execute at @s run playsound minecraft:entity.villager.work_toolsmith player @s ~ ~ ~
tellraw @s "My iron hoe has been modified"
execute if score @s INT matches ..299 run scoreboard players add @s INT 1