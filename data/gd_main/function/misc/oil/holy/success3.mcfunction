item modify entity @s weapon.mainhand gd_main:modify/item/oil/oil_remove

scoreboard players set @s oil_holy 500

playsound minecraft:item.bucket.empty_lava player @s ~ ~ ~ 10 1.5
# playsound minecraft:entity.wandering_trader.drink_milk player @s ~ ~ ~ 10 .5
playsound minecraft:block.bell.resonate player @s ~ ~ ~ 10 1.6

particle dust_color_transition{from_color:[1.0,0.96,0.13],to_color:[1.0,0.99,0.82],scale:1.5} ~ ~1.2 ~ 0.2 .5 0.2 0.5 100

item replace entity @s weapon.offhand with minecraft:glass_bottle

enchant @s gd_enchantment:holy

tellraw @s {"text":"Added Strong Holy-Effect to Weapon (500)","color":"#EDED18"}

title @s actionbar [{"score":{"name":"@s","objective":"oil_holy"}},{"text":" holy attacks left","color":"#EDED18"}]
