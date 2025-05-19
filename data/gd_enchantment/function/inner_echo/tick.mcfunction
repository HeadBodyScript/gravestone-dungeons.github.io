# Equip
execute as @s[scores={talked_to_sword_equip_CD=-1}] run function gd_main:text/passive/inner_echo/inner_echo_equip
scoreboard players set @s talked_to_sword_equip_CD 100

# Mobs
execute if entity @e[type=creeper,distance=..8] unless entity @e[type=cat,tag=scare_creeper,distance=..8] at @s run function gd_enchantment:inner_echo/summon
execute if entity @e[type=cat,tag=scare_creeper,distance=..6] at @s run function gd_enchantment:inner_echo/effect
execute unless entity @e[type=creeper,distance=..9] run tp @e[type=cat,tag=scare_creeper,distance=..8,sort=nearest] ~ ~-300 ~

# execute as @s[scores={talked_to_sword_CD=-1}] if entity @e[type=creeper,distance=9..10] run function gd_main:text/passive/inner_echo/inner_echo_creeper
# execute as @s[scores={talked_to_sword_CD=-1}] unless dimension minecraft:the_end if entity @e[type=enderman,distance=9..10] run function gd_main:text/passive/inner_echo/inner_echo_enderman

# Random
execute as @s[scores={talked_to_villager_CD=-1}] run function gd_main:text/passive/inner_echo/inner_echo_diamond

# execute as @s[scores={talked_to_villager_CD=-1}] if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",count:1}}] run function gd_main:text/passive/inner_echo/inner_echo_diamond
# execute as @s[scores={talked_to_villager_CD=-1}] if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword",count:1}}] run function gd_main:text/passive/inner_echo/inner_echo_netherite
