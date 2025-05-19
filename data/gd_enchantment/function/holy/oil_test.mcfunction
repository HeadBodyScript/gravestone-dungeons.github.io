scoreboard players remove @p oil_holy 1

execute if score @s[type=player] oil_holy matches ..0 run item modify entity @s weapon.mainhand gd_main:modify/item/oil/oil_remove

title @s actionbar [{"score":{"name":"@s","objective":"oil_holy"}},{"text":" holy attacks left","color":"#EDED18"}]
