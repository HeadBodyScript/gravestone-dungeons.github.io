# INFO: now uses the @s selector for multiplayer compatability
#   └ uses predicate for grouped items to make it more efficient [readme]
# TYPE: armor
execute if predicate gd:weapon_mainhand_helmet run function gd:stat/item/armor/helmet
execute if predicate gd:weapon_mainhand_chestplate run function gd:stat/item/armor/chestplate
execute if predicate gd:weapon_mainhand_leggings run function gd:stat/item/armor/leggings
execute if predicate gd:weapon_mainhand_boots run function gd:stat/item/armor/boots
execute if entity @s[nbt={SelectedItem:{id:"minecraft:shield"}}] run function gd:stat/item/armor/shield

# TYPE: tool
execute if predicate gd:weapon_mainhand_shovel run function gd:stat/item/tool/shovel
execute if predicate gd:weapon_mainhand_hoe run function gd:stat/item/tool/hoe
execute if predicate gd:weapon_mainhand_pickaxe run function gd:stat/item/tool/pickaxe
execute if predicate gd:weapon_mainhand_axe run function gd:stat/item/tool/axe

# TYPE: weapon
execute if predicate gd:weapon_mainhand_sword run function gd:stat/item/weapon/sword
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function gd:stat/item/weapon/bow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run function gd:stat/item/weapon/crossbow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function gd:stat/item/weapon/trident
execute if entity @s[nbt={SelectedItem:{id:"minecraft:mace"}}] run function gd:stat/item/weapon/mace