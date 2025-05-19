# adrenaline_boost
execute as @a[scores={enchantment.adrenaline_boost_CD=0..}] run scoreboard players remove @s enchantment.adrenaline_boost_CD 1

# bleeding
execute as @e[scores={enchantment.bleeding_VFX=0..}] at @s run function gd_enchantment:bleeding/other/vfx

# breeding_stone
execute as @a[scores={breeding_stone_CD=0..}] run scoreboard players remove @s breeding_stone_CD 1

# blessing
execute as @e[scores={enchantment.blessing_VFX=0..}] at @s run function gd_enchantment:blessing/other/vfx

# bonecaller
execute as @e[scores={enchantment.bonecaller_TD=0..}] at @s run function gd_enchantment:bonecaller/other/td
execute as @a[scores={enchantment.bonecaller_CD=0..}] run scoreboard players remove @s enchantment.bonecaller_CD 1

# cultivation
execute as @a[scores={enchantment.cultivation_CD=0..}] run scoreboard players remove @s enchantment.cultivation_CD 1

# deflect_projectiles
execute as @a[scores={enchantment.deflect_TD=0..}] at @s run function gd_enchantment:deflect_projectiles/other/td
execute as @a[scores={enchantment.deflect_CD=0..}] run scoreboard players remove @s enchantment.deflect_CD 1

# disarming
execute as @a[scores={enchantment.disarming_CD=0..}] run scoreboard players remove @s enchantment.disarming_CD 1

# evoker_fangs
execute as @e[scores={enchantment.evoker_fangs_TICK=0..}] at @s run function gd_enchantment:evoker_fangs/other/tick
execute as @a[scores={enchantment.evoker_fangs_CD=0..}] run scoreboard players remove @s enchantment.evoker_fangs_CD 1

# fire_burst
execute as @a[scores={enchantment.fire_burst_CD=0..}] run scoreboard players remove @s enchantment.fire_burst_CD 1
execute as @e[type=minecraft:armor_stand,tag=marker.fire_burst] at @s run function gd_enchantment:fire_burst/other/vfx

# floating

# frostbite
execute as @e[scores={enchantment.frostbite_VFX=0..}] at @s run function gd_enchantment:frostbite/other/vfx
execute unless entity @e[scores={enchantment.frostbite_VFX=0..}] run kill @e[type=armor_stand,tag=marker_frostbite]
execute unless entity @e[scores={enchantment.frostbite_VFX=0..}] run kill @e[type=item_display,tag=marker_frostbite]

# greatblade_defense
execute as @e[tag=projectile.greatblade_defense] at @s run function gd_enchantment:greatblade_defense/tick
execute as @e[scores={enchantment.greatblade_defense_TD=0..}] at @s run function gd_enchantment:greatblade_defense/other/td
execute as @a[scores={enchantment.greatblade_defense_CD=0..}] run scoreboard players remove @s enchantment.greatblade_defense_CD 1

# horse

#inner_echo

# illumination
execute as @e[scores={enchantment.illumination_VFX=0..}] at @s run function gd_enchantment:illumination/other/vfx
execute as @a[scores={enchantment.illumination_CD=0..}] run scoreboard players remove @s enchantment.illumination_CD 1

# knife_pouch
execute as @e[scores={enchantment.knife_pouch_VFX=0..}] at @s run function gd_enchantment:knife_pouch/other/vfx
execute as @a[scores={enchantment.knife_pouch_CD=0..}] run scoreboard players remove @s enchantment.knife_pouch_CD 1

# levitation
execute as @a[scores={enchantment.levitation_CD=0..}] run scoreboard players remove @s enchantment.levitation_CD 1

# light_wave
execute if entity @e[scores={enchantment.light_wave_TD=25..}] at @e[tag=projectile.light_wave,limit=1,sort=random] run function gd_enchantment:light_wave/other/hit
execute as @e[scores={enchantment.light_wave_TD=0..}] at @s run function gd_enchantment:light_wave/other/vfx
execute as @a[scores={enchantment.light_wave_CD=0..}] run scoreboard players remove @s enchantment.light_wave_CD 1

# lightning_rod

# lightning_strike
execute as @e[tag=projectile.lightning_strike] at @s run function gd_enchantment:lightning_strike/other/vfx
execute as @a[scores={enchantment.lightning_strike_CD=0..}] run scoreboard players remove @s enchantment.lightning_strike_CD 1

# mistbreaker

# poisoning
execute as @e[scores={enchantment.poisoning_VFX=0..}] at @s run function gd_enchantment:poisoning/other/vfx

# potion_bag

# quiver

# retaliation_pulse
execute as @a[scores={enchantment.retaliation_pulse_CD=0..}] run scoreboard players remove @s enchantment.retaliation_pulse_CD 1
execute as @e[type=minecraft:armor_stand,tag=marker.retaliation_pulse] at @s run function gd_enchantment:retaliation_pulse/other/vfx

# seppuku 
execute as @a[scores={enchantment.seppuku_CD=0..}] run scoreboard players remove @s enchantment.seppuku_CD 1

# star_shard
execute as @e[scores={enchantment.star_shard_TD=0..}] at @s run function gd_enchantment:star_shard/other/td
execute as @a[scores={enchantment.star_shard_CD=0..}] run scoreboard players remove @s enchantment.star_shard_CD 1

# star_shower
execute as @e[scores={enchantment.star_shower_TD=0..}] run function gd_enchantment:star_shower/other/td
execute as @a[scores={enchantment.star_shower_CD=0..}] run scoreboard players remove @s enchantment.star_shower_CD 1

# telekinesis
execute as @a[scores={enchantment.telekinesis_CD=0..}] run scoreboard players remove @s enchantment.telekinesis_CD 1

# tongue_of_fire
execute as @e[scores={enchantment.tongue_of_fire_VFX=0..}] at @s run function gd_enchantment:tongue_of_fire/other/vfx

# veil_of_shadows
execute as @a[scores={enchantment.veil_of_shadows_CD=0..}] run scoreboard players remove @s enchantment.veil_of_shadows_CD 1

# void_sphere
execute as @a[scores={enchantment.void_sphere_CD=0..}] run scoreboard players remove @s enchantment.void_sphere_CD 1
# execute as @e[tag=void_sphere] at @s run function gd_enchantment:void_sphere/other
execute as @e[tag=void_sphere] at @s run function gd_enchantment:void_sphere/other/td

# warpstrike

# withering
execute as @e[scores={enchantment.withering_VFX=0..}] at @s run function gd_enchantment:withering/other/vfx
execute unless entity @e[scores={enchantment.withering_VFX=0..}] run kill @e[type=armor_stand,tag=marker_withering_animation]
execute unless entity @e[scores={enchantment.withering_VFX=0..}] run kill @e[type=item_display,tag=marker_withering_animation]