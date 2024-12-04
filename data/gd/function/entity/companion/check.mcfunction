
execute if entity @s[tag=conjure_poison_sword] run function gd:entity/companion/poison_sword
execute if entity @s[tag=conjure_frosty_sword] run function gd:entity/companion/frosty_sword
execute if entity @s[tag=conjure_fiery_sword] run function gd:entity/companion/fiery_sword

execute if entity @s[tag=conjure_flame_spider] run function gd:entity/companion/flame_spider
execute if entity @s[tag=conjure_flame_atronach] run function gd:entity/companion/flame_atronach

execute if entity @s[tag=conjure_dire_bear] run function gd:entity/companion/dire_bear
execute if entity @s[tag=conjure_dire_wolf] run function gd:entity/companion/dire_wolf

execute if entity @s[tag=conjure_frost_golem] run function gd:entity/companion/frost_golem
execute if entity @s[tag=conjure_fire_golem] run function gd:entity/companion/fire_golem
execute if entity @s[tag=conjure_poison_golem] run function gd:entity/companion/poison_golem

# if item player is holding = name or tag
# execute anchored feet if predicate gd:is_on_ground run summon armor_stand ~ ~-1.15 ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["icefield","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:golden_sword,components:{custom_model_data:1234},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{icefield:1b}}}] if predicate gd:is_on_ground run function gd:class/wizard/ability/frost/summon
