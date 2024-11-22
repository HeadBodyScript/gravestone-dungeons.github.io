##Knife Pouch

scoreboard objectives add dummy_knife_pouch dummy
scoreboard players add @s dummy_knife_pouch 0
scoreboard objectives add dummy_knife_pouch1 dummy
scoreboard players add @s dummy_knife_pouch1 0

scoreboard players add @s knife_pouch_time 0

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/knife_pouch

execute if score @s check matches 20 if score @s dummy_knife_pouch1 matches ..5 run scoreboard players add @s dummy_knife_pouch 1

execute if score @s dummy_knife_pouch matches 10 if score @s dummy_knife_pouch1 matches ..5 run scoreboard players add @s dummy_knife_pouch1 1
execute if score @s dummy_knife_pouch matches 10 if score @s dummy_knife_pouch1 matches ..5 run playsound minecraft:entity.player.attack.sweep player @s ~ ~ ~ 30 2
execute if score @s dummy_knife_pouch matches 10 if score @s dummy_knife_pouch1 matches ..5 run particle minecraft:wax_off ~ ~1 ~ .1 .5 .1 1 10
execute if score @s dummy_knife_pouch matches 10.. run scoreboard players set @s dummy_knife_pouch 0

execute as @s[scores={knife_pouch_time=1}] run effect give @s slowness 1 7 true

execute as @s[scores={knife_pouch_time=1}] run scoreboard players remove @s dummy_knife_pouch1 1

execute as @s[scores={knife_pouch_time=1}] at @s run function gd:enchantments/knife_pouch/knife_pouch_summon

execute as @s[scores={knife_pouch_time=1}] at @s run playsound minecraft:entity.player.attack.sweep player @p ~ ~ ~ 30 2
execute as @s[scores={knife_pouch_time=2..5}] at @e[type=armor_stand,tag=poisonknife1] run tp @e[type=armor_stand,tag=poisonknife1] ^ ^ ^ facing entity @p feet
execute as @s[scores={knife_pouch_time=5}] at @e[type=armor_stand,tag=poisonknife1] run tp @e[type=armor_stand,tag=poisonknife1] ^ ^1 ^ 

execute as @s[scores={knife_pouch_time=6}] at @s run function gd:enchantments/knife_pouch/knife_pouch_summon1

execute as @s[scores={knife_pouch_time=6}] at @s run playsound minecraft:entity.player.attack.sweep player @p ~ ~ ~ 30 2
execute as @s[scores={knife_pouch_time=7..10}] at @e[type=armor_stand,tag=poisonknife2] run tp @e[type=armor_stand,tag=poisonknife2] ^ ^ ^ facing entity @p feet
execute as @s[scores={knife_pouch_time=10}] at @e[type=armor_stand,tag=poisonknife2] run tp @e[type=armor_stand,tag=poisonknife2] ^ ^1 ^ 

execute as @s[scores={knife_pouch_time=76..}] run scoreboard objectives remove knife_pouch_time

title @s actionbar [{"score":{"name":"@s","objective":"dummy_knife_pouch1"}},{"text":" Throwing knifes in Pouch."}]








