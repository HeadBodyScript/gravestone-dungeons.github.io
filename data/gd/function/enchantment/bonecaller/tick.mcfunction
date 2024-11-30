##Bonecaller
# if sneaking execute smoke bomb
execute at @s run scoreboard objectives add bonecaller_sneak minecraft.custom:minecraft.sneak_time

execute if score @s wither_skull_time1 matches 1 run scoreboard players remove @s magicka 60

execute if score @s bonecaller_sneak matches 3.. run scoreboard players set @s bonecaller_sneak 0


# NEW
execute unless items entity @s weapon.mainhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/bonecaller