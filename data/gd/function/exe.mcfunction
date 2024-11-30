# NEW !IMPORTANT || player || entity
# NOTE: runs every tick since the player is an important entity
execute as @a at @s run function gd:exe_player
function gd:exe_tick
# NOTE: For all future markers (replace armorstand with marker)

# tick
# NOTE: replaced checktick with the ones below for more efficient computing
# !COMBINE into 1 later
execute if score .TICK tick matches 40 run function gd:exe_other
execute if score .TICK tick matches 40 run function gd:checktick
execute if score .TICK tick matches 20 run function gd:exe_half
scoreboard players add .TICK tick 1


############################## Animations ##############################
execute if entity @e[type=armor_stand,tag=animation] run function gd:signs/animations/animation_split

############################## Arrows ##############################

execute as @e[type=#gd:mobs,tag=target_freezing] at @s run function gd:arrows/freezing_arrow_effect
execute as @e[type=#gd:companion,tag=target_hypnotizing] at @s run function gd:arrows/hypnotizing_arrow_effect

############################## Items ##############################

##Mystical Heart #F#
execute if entity @e[type=#gd:convert,tag=convert] at @e[type=#gd:convert,tag=convert] run function gd:entities/convert

############################## Enchantments ##############################

execute as @e[tag=freezing_me,scores={freezing_me_dummy=0..}] at @e[tag=freezing_me,scores={freezing_me_dummy=0..},limit=1] run function gd:enchantments/freezing/freezing_effect

############################## Spells ##############################

execute if entity @e[type=armor_stand,tag=spell] run function gd:class/wizard/ability/check
execute as @a[scores={warp_book=0..}] run function gd:spells/spells/warp_book_warp

############################## Mobs ##############################

execute if entity @e[type=#gd:companion,tag=companion] run function gd:entities/companion/companion

############################## Bosses ##############################

execute if entity @e[type=armor_stand,tag=boss_marker] at @e[type=armor_stand,tag=boss_marker,limit=1,sort=nearest] run function gd:boss_fight/boss_split










