execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..6
scoreboard players operation @s INT += .INT0 randomNumber

execute if predicate gd_main:reinforcement_tool2 at @s run playsound minecraft:entity.item.break player @s ~ ~ ~
execute if predicate gd_main:reinforcement_tool2 run item replace entity @s weapon.mainhand with air
execute if predicate gd_main:reinforcement_tool1 run item replace entity @s weapon.mainhand with flint[damage=2,max_damage=3,repair_cost=100,max_stack_size=1,custom_name='[{"text":"Whetstone","italic":true,"color":"#B0D7FF"}]',lore=['[{"text":"🗡 Reinforcement Tool","italic":false,"color":"gray"}]','[{"text":"Used to reinforce weapons","italic":false,"color":"gray"}]','[{"text":"from the Lands Beyond.","italic":false,"color":"gray"}]'],hide_additional_tooltip={},custom_model_data=1,custom_data={whetstone:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100016}] 1
execute if predicate gd_main:reinforcement_tool0 run item replace entity @s weapon.mainhand with flint[damage=1,max_damage=3,repair_cost=100,max_stack_size=1,custom_name='[{"text":"Whetstone","italic":true,"color":"#B0D7FF"}]',lore=['[{"text":"🗡 Reinforcement Tool","italic":false,"color":"gray"}]','[{"text":"Used to reinforce weapons","italic":false,"color":"gray"}]','[{"text":"from the Lands Beyond.","italic":false,"color":"gray"}]'],hide_additional_tooltip={},custom_model_data=1,custom_data={whetstone:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100016}] 1

execute if score @s INT matches ..50 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/cracked
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/damaged
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/rusted
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/weak
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/brittle
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/flimsy

execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/weak
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/brittle
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/flimsy
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/heavy
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/sharp
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/honed

execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/heavy
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/sharp
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/honed
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/reinforced
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/rare
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/exceptional

execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/reinforced
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/rare
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/exceptional
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/mastercrafted
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/exquisite
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/legendary

execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 1..2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/mastercrafted
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 3..4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/exquisite
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/legendary
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/sword/iron_sword/divine

scoreboard players operation @s INT -= .INT0 randomNumber
execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @s ~ ~ ~
tellraw @s "My iron sword has been modified"
execute if score @s INT matches ..299 run scoreboard players add @s INT 1