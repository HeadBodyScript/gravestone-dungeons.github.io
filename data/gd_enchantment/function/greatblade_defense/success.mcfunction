
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense_base"]}

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:greatblade_defense":1}}}}}] as @s run function gd_enchantment:greatblade_defense/other/lvl1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:greatblade_defense":2}}}}}] as @s run function gd_enchantment:greatblade_defense/other/lvl2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:greatblade_defense":3}}}}}] as @s run function gd_enchantment:greatblade_defense/other/lvl3
