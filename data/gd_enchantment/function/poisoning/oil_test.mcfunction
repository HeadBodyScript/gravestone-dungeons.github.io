scoreboard players remove @p oil_poison 1

execute if score @s[type=player] oil_poison matches ..0 run item modify entity @s weapon.mainhand gd_main:modify/item/oil/oil_remove

title @s actionbar [{"score":{"name":"@s","objective":"oil_poison"}},{"text":" poison attacks left","color":"#6FFF00"}]
