# execute as @s[scores={enchantment_wither_skull=0..}] at @s run function gd:enchantments/bonecaller/wither_skull_staff
# execute as @s[scores={enchantment_star_shard=0..}] at @s run function gd:enchantments/star_shard/star_shard_regulator
# execute as @s[scores={enchantment_star_shower=0..}] at @s run function gd:enchantments/star_shower/star_shower_regulator
# execute as @s[scores={enchantment_void_sphere=0..}] at @s run function gd:enchantments/void_sphere/void_sphere_regulator
# execute as @s[scores={enchantment_fire_burst=0..}] at @s run function gd:enchantments/fire_burst/fire_burst
# execute as @s[scores={enchantment_light_wave=0..}] at @s run function gd:enchantments/light_wave/light_wave_regulator


execute as @e[scores={tongue_of_fire_animation=0..}] at @s run function gd:enchantment/tongue_of_fire/animation
execute as @e[scores={enchantment_withering_animation=0..}] at @s run function gd:enchantment/withering/animation
execute as @e[scores={enchantment_disarming=0..}] run scoreboard players add @s enchantment_disarming 1
execute as @e[scores={enchantment_disarming=500}] run scoreboard players reset @s enchantment_disarming

execute as @e[tag=illumination] at @s run function gd:enchantment/illumination/animation
execute as @e[tag=poisoning] at @s run function gd:enchantment/poisoning/animation
execute as @e[tag=marker_star_shower] at @s run function gd:enchantment/star_shower/animation
execute as @e[tag=star_shard] at @s run function gd:enchantment/star_shard/animation
execute as @e[tag=void_sphere] at @s run function gd:enchantment/void_sphere/animation
execute as @e[tag=light_wave] at @s run function gd:enchantment/light_wave/animation

execute as @a[scores={enchantment_star_shower_cooldown=0..}] run scoreboard players remove @s enchantment_star_shower_cooldown 1
execute as @a[scores={enchantment_void_sphere_cooldown=0..}] run scoreboard players remove @s enchantment_void_sphere_cooldown 1
execute as @a[scores={enchantment_light_wave_cooldown=0..}] run scoreboard players remove @s enchantment_light_wave_cooldown 1

execute as @e[scores={enchantment.evoker_fangs_TICK=0..}] at @s run function gd:enchantment/evoker_fangs/run

# VFX
execute as @e[scores={enchantment.bleeding_VFX=0..}] at @s run function gd:misc/animation/enchantment/bleeding/tick
execute as @e[scores={enchantment.blessing_VFX=0..}] at @s run function gd:misc/animation/enchantment/blessing/tick
execute as @a[scores={enchantment.deflect_TD=0..}] at @s run function gd:enchantment/deflect_projectiles/hit
execute as @e[scores={enchantment.bonecaller_TD=0..}] at @s run function gd:misc/animation/enchantment/bonecaller/tick
execute as @e[scores={enchantment.freezing_VFX=0..}] at @s run function gd:enchantment/freezing/animation
execute as @e[scores={enchantment.illumination_VFX=0..}] at @s run function gd:misc/animation/enchantment/illumination/tick
execute as @e[scores={enchantment.knife_pouch_VFX=0..}] at @s run function gd:misc/animation/enchantment/knife_pouch/tick

# COOLDOWN
execute as @a[scores={enchantment.adrenaline_boost_CD=0..}] run scoreboard players remove @s enchantment.adrenaline_boost_CD 1
execute as @a[scores={enchantment.bonecaller_CD=0..}] at @s run scoreboard players remove @s enchantment.bonecaller_CD 1
execute as @a[scores={enchantment.deflect_CD=0..}] run scoreboard players remove @s enchantment.deflect_CD 1
execute as @a[scores={enchantment.evoker_fangs_CD=0..}] run scoreboard players remove @s enchantment.evoker_fangs_CD 1
execute as @a[scores={enchantment.illumination_CD=0..}] run scoreboard players remove @s enchantment.illumination_CD 1
execute as @a[scores={enchantment.knife_pouch_CD=0..}] run scoreboard players remove @s enchantment.knife_pouch_CD 1
