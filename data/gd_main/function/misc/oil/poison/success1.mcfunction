item modify entity @s weapon.mainhand gd_main:modify/item/oil/oil_remove

scoreboard players set @s oil_poison 100

playsound minecraft:item.bucket.empty_lava player @s ~ ~ ~ 10 1.5
# playsound minecraft:entity.wandering_trader.drink_milk player @s ~ ~ ~ 10 .5
playsound minecraft:block.fire.extinguish player @s ~ ~ ~ 10 1.6

particle dust_color_transition{from_color:[0.13,1.0,0.13],to_color:[0.82,1.0,0.84],scale:1.5} ~ ~1.2 ~ 0.2 .5 0.2 0.5 100

item replace entity @s weapon.offhand with minecraft:glass_bottle

enchant @s gd_enchantment:poisoning

tellraw @s {"text":"Added Weak Poison-Effect to Weapon (100)","color":"#6FFF00"}

title @s actionbar [{"score":{"name":"@s","objective":"oil_poison"}},{"text":" poison attacks left","color":"#6FFF00"}]
