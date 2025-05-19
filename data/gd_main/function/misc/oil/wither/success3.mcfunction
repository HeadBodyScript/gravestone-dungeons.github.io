item modify entity @s weapon.mainhand gd_main:modify/item/oil/oil_remove

scoreboard players set @s oil_wither 500

playsound minecraft:item.bucket.empty_lava player @s ~ ~ ~ 10 1.5
# playsound minecraft:entity.wandering_trader.drink_milk player @s ~ ~ ~ 10 .5
playsound minecraft:entity.warden.agitated player @s ~ ~ ~ 10 1.5

particle dust_color_transition{from_color:[0.25,0.25,0.25],to_color:[0.62,0.62,0.62],scale:1.5} ~ ~1.2 ~ 0.2 .5 0.2 0.5 100

item replace entity @s weapon.offhand with minecraft:glass_bottle

enchant @s gd_enchantment:withering

tellraw @s {"text":"Added Strong Wither-Effect to Weapon (500)","color":"#636363"}

title @s actionbar [{"score":{"name":"@s","objective":"oil_wither"}},{"text":" wither attacks left","color":"#636363"}]
