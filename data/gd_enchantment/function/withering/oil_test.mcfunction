scoreboard players remove @p oil_wither 1

execute if score @s[type=player] oil_wither matches ..0 run item modify entity @s weapon.mainhand gd_main:modify/item/oil/oil_remove

title @s actionbar [{"score":{"name":"@s","objective":"oil_wither"}},{"text":" wither attacks left","color":"#636363"}]
