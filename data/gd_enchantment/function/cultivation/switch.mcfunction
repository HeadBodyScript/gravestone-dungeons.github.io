playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 1 1

scoreboard players add @s enchantment.cultivation_INT 1

execute if score @s enchantment.cultivation_INT matches 7.. run scoreboard players set @s enchantment.cultivation_INT 0

scoreboard players set @s enchantment.cultivation_CD 3
