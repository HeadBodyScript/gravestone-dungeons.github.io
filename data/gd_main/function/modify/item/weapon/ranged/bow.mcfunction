execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..6
scoreboard players operation @s INT += .INT0 randomNumber

execute if predicate gd_main:reinforcement_tool2 at @s run playsound minecraft:entity.item.break player @s ~ ~ ~
execute if predicate gd_main:reinforcement_tool2 run item replace entity @s weapon.mainhand with air
execute if predicate gd_main:reinforcement_tool1 run item replace entity @s weapon.mainhand with iron_axe[damage=2,max_damage=3,max_stack_size=1,custom_name='[{"text":"Fletcher\'s Rasp","italic":true,"color":"#993300"}]',lore=['[{"text":"🏹 Reinforcement Tool","italic":false,"color":"gray"}]','[{"text":"Used to reinforce bows and","italic":false,"color":"gray"}]','[{"text":"crossbows from the Lands Beyond.","italic":false,"color":"gray"}]'],custom_data={rasp:1b},custom_model_data=1,food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100015}]
execute if predicate gd_main:reinforcement_tool0 run item replace entity @s weapon.mainhand with iron_axe[damage=1,max_damage=3,max_stack_size=1,custom_name='[{"text":"Fletcher\'s Rasp","italic":true,"color":"#993300"}]',lore=['[{"text":"🏹 Reinforcement Tool","italic":false,"color":"gray"}]','[{"text":"Used to reinforce bows and","italic":false,"color":"gray"}]','[{"text":"crossbows from the Lands Beyond.","italic":false,"color":"gray"}]'],custom_data={rasp:1b},custom_model_data=1,food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100015}]

execute if score @s INT matches ..50 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/cracked
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/damaged
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/polished
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/weak
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/brittle
execute if score @s INT matches ..50 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/flimsy

execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/weak
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/brittle
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/flimsy
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/heavy
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/inferior
execute if score @s INT matches 51..150 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/decent

execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/heavy
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/inferior
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/decent
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/reinforced
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/rare
execute if score @s INT matches 151..300 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/exceptional

execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/reinforced
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/rare
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/exceptional
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/mastercrafted
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/exquisite
execute if score @s INT matches 301..400 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/legendary

execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 1..2 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/mastercrafted
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 3..4 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/exquisite
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 5 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/legendary
execute if score @s INT matches 401..500 if score .INT1 randomNumber matches 6 run item modify entity @s weapon.offhand gd_main:modify/item/weapon/bow/divine

scoreboard players operation @s INT -= .INT0 randomNumber
execute at @s run playsound minecraft:entity.villager.work_fletcher player @s ~ ~ ~
execute if predicate gd_main:weapon.offhand/bow run tellraw @s "My bow has been modified"
execute if predicate gd_main:weapon.offhand/crossbow run tellraw @s "My crossbow has been modified"
execute if score @s INT matches ..299 run scoreboard players add @s INT 1