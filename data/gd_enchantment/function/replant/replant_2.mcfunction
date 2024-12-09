##Replant II

execute at @s run scoreboard objectives add replant_sneak minecraft.custom:minecraft.sneak_time
execute at @s run scoreboard objectives add seed_title dummy

scoreboard players add @s harvest_dummy 1
scoreboard players add @s seed_title_dummy 1

execute if items entity @p weapon.offhand minecraft:wheat_seeds at @p run title @a actionbar [{"text":"Refillable with wheat seeds"}]
execute if items entity @p weapon.offhand minecraft:wheat_seeds at @p run scoreboard players set @p seed_title 0
execute if items entity @p weapon.offhand minecraft:carrot at @p run title @a actionbar [{"text":"Refillable with carrots"}]
execute if items entity @p weapon.offhand minecraft:carrot at @p run scoreboard players set @p seed_title 2
execute if items entity @p weapon.offhand minecraft:potato at @p run title @a actionbar [{"text":"Refillable with potatoes"}]
execute if items entity @p weapon.offhand minecraft:potato at @p run scoreboard players set @p seed_title 4
execute if items entity @p weapon.offhand minecraft:beetroot_seeds at @p run title @a actionbar [{"text":"Refillable with beetroot seeds"}]
execute if items entity @p weapon.offhand minecraft:beetroot_seeds at @p run scoreboard players set @p seed_title 6
execute if items entity @p weapon.offhand minecraft:nether_wart at @p run title @a actionbar [{"text":"Refillable with nether warts"}]
execute if items entity @p weapon.offhand minecraft:nether_wart at @p run scoreboard players set @p seed_title 8

execute unless items entity @p weapon.offhand #gd:seeds at @p as @p[scores={seed_title=1,Wheat=0..}] run title @a actionbar [{"text":"Bag filled with "},{"score":{"name":"@s","objective":"Wheat"}},{"text":" wheat seeds"}]
execute unless items entity @p weapon.offhand #gd:seeds at @p as @p[scores={seed_title=2,Carrots=0..}] run title @a actionbar [{"text":"Bag filled with "},{"score":{"name":"@s","objective":"Carrots"}},{"text":" carrots"}]
execute unless items entity @p weapon.offhand #gd:seeds at @p as @p[scores={seed_title=3,Potato=0..}] run title @a actionbar [{"text":"Bag filled with "},{"score":{"name":"@s","objective":"Potato"}},{"text":" potatoes"}]
execute unless items entity @p weapon.offhand #gd:seeds at @p as @p[scores={seed_title=4,Beet=0..}] run title @a actionbar [{"text":"Bag filled with "},{"score":{"name":"@s","objective":"Beet"}},{"text":" beetroot seeds"}]
execute unless items entity @p weapon.offhand #gd:seeds at @p as @p[scores={seed_title=5,Wart=0..}] run title @a actionbar [{"text":"Bag filled with "},{"score":{"name":"@s","objective":"Wart"}},{"text":" nether warts"}]

execute as @p[scores={replant_sneak=2,seed_title=1,Wheat=1..}] run function gd:enchantments/replant/replant_w2
execute as @p[scores={replant_sneak=2,seed_title=2,Carrots=1..}] run function gd:enchantments/replant/replant_c2
execute as @p[scores={replant_sneak=2,seed_title=3,Potato=1..}] run function gd:enchantments/replant/replant_p2
execute as @p[scores={replant_sneak=2,seed_title=4,Beet=1..}] run function gd:enchantments/replant/replant_b2
execute as @p[scores={replant_sneak=2,seed_title=5,Wart=1..}] run function gd:enchantments/replant/replant_nw2

execute unless items entity @p weapon.offhand #gd:seeds as @p[scores={replant_sneak=1,seed_title_dummy=10..}] run playsound minecraft:block.wooden_button.click_on master @p ~ ~ ~ 1 1
execute unless items entity @p weapon.offhand #gd:seeds as @p[scores={replant_sneak=1,seed_title_dummy=10..}] run scoreboard players add @p seed_title 1
execute unless items entity @p weapon.offhand #gd:seeds as @p[scores={replant_sneak=1,seed_title_dummy=10..}] run scoreboard objectives remove seed_title_dummy

execute if score @p Wheat matches ..-1 run scoreboard players set @p Wheat 0
execute if score @p Carrots matches ..-1 run scoreboard players set @p Carrots 0
execute if score @p Potato matches ..-1 run scoreboard players set @p Potato 0
execute if score @p Beet matches ..-1 run scoreboard players set @p Beet 0
execute if score @p Wart matches ..-1 run scoreboard players set @p Wart 0

execute if score @p seed_title matches 6.. run scoreboard players set @p seed_title 0

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={modified:1b,enchantment:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={modified:1b,enchantment:1b}] run item modify entity @s weapon.mainhand gd_enchantment:sickle1

execute if score @p replant_sneak matches 2.. run scoreboard players set @p replant_sneak 0

