####Spellsplit
# change it to a marker or something idk
# change it to advancement used carrot on a stick

# execute if entity @e[type=armor_stand,tag=forcefield] run function gd:spells/spells/forcefield

# execute if entity @e[type=armor_stand,tag=emberfield] run function gd:spells/spells/emberfield

# execute if entity @e[type=armor_stand,tag=icefield] run function gd:spells/spells/icefield

# execute if entity @e[type=armor_stand,tag=thunderfield] run function gd:spells/spells/thunderfield

# execute if entity @e[type=armor_stand,tag=conjure_poison_sword] at @e[type=armor_stand,tag=conjure_poison_sword,limit=1,sort=random] run function gd:spells/spells/conjure_poison_sword
# execute if entity @e[type=armor_stand,tag=conjure_frosty_sword] at @e[type=armor_stand,tag=conjure_frosty_sword,limit=1,sort=random] run function gd:spells/spells/conjure_frosty_sword
# execute if entity @e[type=armor_stand,tag=conjure_fiery_sword] at @e[type=armor_stand,tag=conjure_fiery_sword,limit=1,sort=random] run function gd:spells/spells/conjure_fiery_sword

# execute if entity @e[type=armor_stand,tag=conjure_flame_spider] at @e[type=armor_stand,tag=conjure_flame_spider,limit=1,sort=random] run function gd:spells/spells/conjure_flame_spider
# execute if entity @e[type=armor_stand,tag=conjure_flame_atronach] at @e[type=armor_stand,tag=conjure_flame_atronach,limit=1,sort=random] run function gd:spells/spells/conjure_flame_atronach

# execute if entity @e[type=armor_stand,tag=conjure_dire_bear] at @e[type=armor_stand,tag=conjure_dire_bear,limit=1,sort=random] run function gd:spells/spells/conjure_dire_bear
# execute if entity @e[type=armor_stand,tag=conjure_dire_wolf] at @e[type=armor_stand,tag=conjure_dire_wolf,limit=1,sort=random] run function gd:spells/spells/conjure_dire_wolf

# execute if entity @e[type=armor_stand,tag=conjure_frost_golem] at @e[type=armor_stand,tag=conjure_frost_golem,limit=1,sort=random] run function gd:spells/spells/conjure_frost_golem
# execute if entity @e[type=armor_stand,tag=conjure_fire_golem] at @e[type=armor_stand,tag=conjure_fire_golem,limit=1,sort=random] run function gd:spells/spells/conjure_fire_golem
# execute if entity @e[type=armor_stand,tag=conjure_poison_golem] at @e[type=armor_stand,tag=conjure_poison_golem,limit=1,sort=random] run function gd:spells/spells/conjure_poison_golem

# say hi
# if item player is holding = name or tag
# execute anchored feet if predicate gd:is_on_ground run summon armor_stand ~ ~-1.15 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["icefield","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:golden_sword,components:{custom_model_data:1234},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{frost:1b}}}] if predicate gd:is_on_ground run function gd:class/wizard/ability/frost/summon

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{warp:1b}}}] unless predicate gd:is_sneaking if predicate gd:is_on_ground run function gd:class/wizard/ability/warp/summon
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{warp:1b}}}] if predicate gd:is_sneaking if predicate gd:is_on_ground run function gd:class/wizard/ability/warp/set_point

# remove item if single use / make the item durability 1?
# add cooldown on use
# check if player is on floor + what item they are holding