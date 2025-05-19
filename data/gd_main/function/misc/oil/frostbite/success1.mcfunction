item modify entity @s weapon.mainhand gd_main:modify/item/oil/oil_remove

scoreboard players set @s oil_frostbite 100

playsound minecraft:item.bucket.empty_lava player @s ~ ~ ~ 10 1.5
# playsound minecraft:entity.wandering_trader.drink_milk player @s ~ ~ ~ 10 .5
playsound minecraft:block.amethyst_block.chime player @s ~ ~ ~ 10 1.6

particle dust_color_transition{from_color:[0.13,0.94,1.0],to_color:[0.82,0.94,1.0],scale:1.5} ~ ~1.2 ~ 0.2 .5 0.2 0.5 100

item replace entity @s weapon.offhand with minecraft:glass_bottle

enchant @s gd_enchantment:frostbite

tellraw @s {"text":"Added Weak Frostbite-Effect to Weapon (100)","color":"#59EEFF"}

title @s actionbar [{"score":{"name":"@s","objective":"oil_frostbite"}},{"text":" frostbite attacks left","color":"#59EEFF"}]
