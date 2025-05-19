scoreboard players remove @s oil_frostbite 1

execute if score @s[type=player] oil_frostbite matches ..0 run item modify entity @s weapon.mainhand gd_main:modify/item/oil/oil_remove

title @s actionbar [{"score":{"name":"@s","objective":"oil_frostbite"}},{"text":" frostbite attacks left","color":"#59EEFF"}]
