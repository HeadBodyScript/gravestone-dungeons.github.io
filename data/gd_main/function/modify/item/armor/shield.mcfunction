execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..6
scoreboard players operation @s INT += .INT0 randomNumber

execute if predicate gd_main:reinforcement_tool2 at @s run playsound minecraft:entity.item.break player @s ~ ~ ~
execute if predicate gd_main:reinforcement_tool2 run item replace entity @s weapon.mainhand with air
execute if predicate gd_main:reinforcement_tool1 run item replace entity @s weapon.mainhand with iron_pickaxe[damage=2,max_damage=3,repair_cost=100,max_stack_size=1,custom_name='[{"text":"Smithing Hammer","italic":true,"color":"#006666"}]',lore=['[{"text":"🛡 Reinforcement Tool","italic":false,"color":"gray"}]','[{"text":"Used to reinforce shields and","italic":false,"color":"gray"}]','[{"text":"armor from the Lands Beyond.","italic":false,"color":"gray"}]'],custom_data={hammer:1b},custom_model_data=1,food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100018}]
execute if predicate gd_main:reinforcement_tool0 run item replace entity @s weapon.mainhand with iron_pickaxe[damage=1,max_damage=3,repair_cost=100,max_stack_size=1,custom_name='[{"text":"Smithing Hammer","italic":true,"color":"#006666"}]',lore=['[{"text":"🛡 Reinforcement Tool","italic":false,"color":"gray"}]','[{"text":"Used to reinforce shields and","italic":false,"color":"gray"}]','[{"text":"armor from the Lands Beyond.","italic":false,"color":"gray"}]'],custom_data={hammer:1b},custom_model_data=1,food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100018}]

execute if score @s INT matches ..50 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/fragile
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/inferior
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/weak
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/flimsy
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/ordinary
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/reliable

execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/flimsy
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/ordinary
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/reliable
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/solid
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/tough
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/heavy

execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/solid
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/tough
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/heavy
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/reinforced
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/pristine
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/exceptional

execute if score @s INT matches 301..450 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/reinforced
execute if score @s INT matches 301..450 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/pristine
execute if score @s INT matches 301..450 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/exceptional
execute if score @s INT matches 301..450 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/mastercrafted
execute if score @s INT matches 301..450 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/exquisite
execute if score @s INT matches 301..450 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/legendary

execute if score @s INT matches 451..500 if score .INT1 randomNumber matches 1..2 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/mastercrafted
execute if score @s INT matches 451..500 if score .INT1 randomNumber matches 3..4 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/exquisite
execute if score @s INT matches 451..500 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/legendary
execute if score @s INT matches 451..500 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/armor/shield/divine

scoreboard players operation @s INT -= .INT0 randomNumber
execute at @s run playsound minecraft:block.anvil.use player @s ~ ~ ~
tellraw @s "My shield has been modified"
execute if score @s INT matches ..299 run scoreboard players add @s INT 1