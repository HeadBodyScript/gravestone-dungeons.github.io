# INFO: Now uses the @s selector for multiplayer compatability
# NOTE: Can be reduced in size in the future maybe
####ranged_weapons####
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function gd:weaponstats/ranged_weapons
execute if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run function gd:weaponstats/ranged_weapons

####armor####
execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run function gd:weaponstats/armors_helmets1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:turtle_helmet"}}] run function gd:weaponstats/armors_helmets2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] run function gd:weaponstats/armors_helmets2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] run function gd:weaponstats/armors_helmets2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run function gd:weaponstats/armors_helmets2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run function gd:weaponstats/armors_helmets3
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] run function gd:weaponstats/armors_helmets4

execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}}] run function gd:weaponstats/armors_chestplates1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}}] run function gd:weaponstats/armors_chestplates2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] run function gd:weaponstats/armors_chestplates2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] run function gd:weaponstats/armors_chestplates3
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] run function gd:weaponstats/armors_chestplates4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_chestplate"}}] run function gd:weaponstats/armors_chestplates5

execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_leggings"}}] run function gd:weaponstats/armors_leggings1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_leggings"}}] run function gd:weaponstats/armors_leggings2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}}] run function gd:weaponstats/armors_leggings3
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] run function gd:weaponstats/armors_leggings4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] run function gd:weaponstats/armors_leggings5
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}}] run function gd:weaponstats/armors_leggings6

execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] run function gd:weaponstats/armors_boots1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] run function gd:weaponstats/armors_boots1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] run function gd:weaponstats/armors_boots1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run function gd:weaponstats/armors_boots2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run function gd:weaponstats/armors_boots3
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] run function gd:weaponstats/armors_boots4

execute if entity @s[nbt={SelectedItem:{id:"minecraft:shield"}}] run function gd:weaponstats/armors_shields

####tools####
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run function gd:weaponstats/tools_shovels1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run function gd:weaponstats/tools_shovels1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run function gd:weaponstats/tools_shovels2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run function gd:weaponstats/tools_shovels3
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run function gd:weaponstats/tools_shovels4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] run function gd:weaponstats/tools_shovels5

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run function gd:weaponstats/tools_hoes1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run function gd:weaponstats/tools_hoes1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run function gd:weaponstats/tools_hoes2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run function gd:weaponstats/tools_hoes3
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run function gd:weaponstats/tools_hoes4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run function gd:weaponstats/tools_hoes4

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run function gd:weaponstats/tools_pickaxes1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run function gd:weaponstats/tools_pickaxes1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run function gd:weaponstats/tools_pickaxes2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run function gd:weaponstats/tools_pickaxes3
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run function gd:weaponstats/tools_pickaxes4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run function gd:weaponstats/tools_pickaxes5

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run function gd:weaponstats/tools_axes1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run function gd:weaponstats/tools_axes1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run function gd:weaponstats/tools_axes2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run function gd:weaponstats/tools_axes2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run function gd:weaponstats/tools_axes2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run function gd:weaponstats/tools_axes3

####weapons####
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run function gd:weaponstats/weapons_swords1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run function gd:weaponstats/weapons_swords1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run function gd:weaponstats/weapons_swords2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run function gd:weaponstats/weapons_swords3
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run function gd:weaponstats/weapons_swords4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run function gd:weaponstats/weapons_swords5

execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function gd:weaponstats/weapons_trident

execute if entity @s[nbt={SelectedItem:{id:"minecraft:mace"}}] run function gd:weaponstats/weapons_mace

