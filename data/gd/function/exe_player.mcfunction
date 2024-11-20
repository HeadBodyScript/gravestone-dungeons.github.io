# INFO: All functions in this file are executed as the player so the selector will now be @s for multiplayer compatability
# enchantments

execute as @s[scores={wither_skull_time1=0..}] at @s run function gd:enchantments/bonecaller/wither_skull_staff
execute as @s[scores={knife_pouch_time=0..}] at @s run function gd:enchantments/knife_pouch/knife_pouch_regulator
execute as @s[scores={star_shard_time=0..}] at @s run function gd:enchantments/star_shard/star_shard_regulator
execute as @s[scores={star_shower_time=0..}] at @s run function gd:enchantments/star_shower/star_shower_regulator
execute as @s[scores={void_sphere_time=0..}] at @s run function gd:enchantments/void_sphere/void_sphere_regulator
execute as @s[scores={fire_burst_time=0..}] at @s run function gd:enchantments/fire_burst/fire_burst
execute as @s[scores={light_wave_time=0..}] at @s run function gd:enchantments/light_wave/light_wave_regulator

# NEW classes
# INFO: Executres if the player has a class, this prevents from other classes using functions from other classes
# EXAMPLE: A miner can now not cast spells
execute if entity @s[advancements={gd:class/farmer=true}] run function gd:class/farmer
execute if entity @s[advancements={gd:class/miner=true}] run function gd:class/miner
execute if entity @s[advancements={gd:class/equestrian=true}] run function gd:class/equestrian
execute if entity @s[advancements={gd:class/archer=true}] run function gd:class/archer
execute if entity @s[advancements={gd:class/wizard=true}] run function gd:class/wizard
execute if entity @s[advancements={gd:class/mercenary=true}] run function gd:class/mercenary

# fair clock
execute if items entity @s weapon.mainhand minecraft:clock[minecraft:custom_data={fair_clock:1b}] run function gd:tool/fair_clock

# stats
# INFO: Now uses @ s to enable multiplayer compatability
execute if items entity @s weapon.mainhand #gd:stat_item unless items entity @s weapon.mainhand #gd:stat_item[minecraft:custom_data={stats:1b}] unless items entity @s weapon.mainhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] run function gd:weaponstats/weaponstatssplit

# armor effect
# now works in multiplayer, would break before because it would choose 1 player so the effect would run out in multiplayer
execute if items entity @s armor.* minecraft:leather_helmet if items entity @s armor.* minecraft:leather_chestplate if items entity @s armor.* minecraft:leather_leggings if items entity @s armor.* minecraft:leather_boots run effect give @s speed 5 0 true
execute if items entity @s armor.* minecraft:chainmail_helmet if items entity @s armor.* minecraft:chainmail_chestplate if items entity @s armor.* minecraft:chainmail_leggings if items entity @s armor.* minecraft:chainmail_boots run effect give @s saturation 5 0 true
execute if items entity @s armor.* minecraft:iron_helmet if items entity @s armor.* minecraft:iron_chestplate if items entity @s armor.* minecraft:iron_leggings if items entity @s armor.* minecraft:iron_boots run effect give @s strength 5 0 true
execute if items entity @s armor.* minecraft:golden_helmet if items entity @s armor.* minecraft:golden_chestplate if items entity @s armor.* minecraft:golden_leggings if items entity @s armor.* minecraft:golden_boots run effect give @s haste 5 0 true
execute if items entity @s armor.* minecraft:diamond_helmet if items entity @s armor.* minecraft:diamond_chestplate if items entity @s armor.* minecraft:diamond_leggings if items entity @s armor.* minecraft:diamond_boots run effect give @s resistance 5 0 true
execute if items entity @s armor.* minecraft:netherite_helmet if items entity @s armor.* minecraft:netherite_chestplate if items entity @s armor.* minecraft:netherite_leggings if items entity @s armor.* minecraft:netherite_boots run effect give @s health_boost 5 0 true

# No clue
scoreboard players add @s effect_gauge 1

execute as @s[scores={effect_gauge=4..,freezing_counter=1..}] run scoreboard players remove @s freezing_counter 1
execute as @s[scores={effect_gauge=4..,bleeding_counter=1..}] run scoreboard players remove @s bleeding_counter 1
execute as @s[scores={effect_gauge=4..,poisoning_counter=1..}] run scoreboard players remove @s poisoning_counter 1
execute as @s[scores={effect_gauge=4..,floating_counter=1..}] run scoreboard players remove @s floating_counter 1
execute as @s[scores={effect_gauge=4..,tongue_of_fire_counter=1..}] run scoreboard players remove @s tongue_of_fire_counter 1
execute as @s[scores={effect_gauge=4..,withering_counter=1..}] run scoreboard players remove @s withering_counter 1

execute as @s[scores={effect_gauge=4..}] run scoreboard players set @s effect_gauge 0
