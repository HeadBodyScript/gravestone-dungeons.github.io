execute if entity @s[tag=an_hbo] if entity @a[distance=..16] run function gd:structure/arcane/node/an_hbo
execute if entity @s[tag=an_reg] if entity @a[distance=..16] run function gd:structure/arcane/node/an_reg
execute if entity @s[tag=an_fir] if entity @a[distance=..16] run function gd:structure/arcane/node/an_fir
execute if entity @s[tag=an_wat] if entity @a[distance=..16] run function gd:structure/arcane/node/an_wat
execute if entity @s[tag=an_nig] if entity @a[distance=..16] run function gd:structure/arcane/node/an_nig
execute if entity @s[tag=an_res] if entity @a[distance=..16] run function gd:structure/arcane/node/an_res
execute if entity @s[tag=an_spe] if entity @a[distance=..16] run function gd:structure/arcane/node/an_spe
execute if entity @s[tag=an_str] if entity @a[distance=..16] run function gd:structure/arcane/node/an_str
execute if entity @s[tag=an_mag] if entity @a[distance=..16] run function gd:structure/arcane/node/an_mag

execute as @a[distance=..6] if entity @s[advancements={gd:class/wizard=true}] if score @s mana < @s mana_max run scoreboard players operation @s mana += @s mana_boost
