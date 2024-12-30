# adrenaline_boost
execute as @a[scores={enchantment.adrenaline_boost_CD=0..}] run scoreboard players remove @s enchantment.adrenaline_boost_CD 1

# bleeding
execute as @e[scores={enchantment.bleeding_VFX=0..}] at @s run function gd_enchantment:bleeding/other/vfx
execute as @e[scores={enchantment.bleeding_COUNT=0..}] run scoreboard players add @s enchantment.bleeding_TICK 1
execute as @e[scores={enchantment.bleeding_TICK=20}] run function gd_enchantment:bleeding/result

# blessing
execute as @e[scores={enchantment.blessing_VFX=0..}] at @s run function gd_enchantment:blessing/other/vfx

# bonecaller
execute as @e[scores={enchantment.bonecaller_TD=0..}] at @s run function gd_enchantment:bonecaller/other/td
execute as @a[scores={enchantment.bonecaller_CD=0..}] run scoreboard players remove @s enchantment.bonecaller_CD 1

# deflect_projectiles
execute as @a[scores={enchantment.deflect_TD=0..}] at @s run function gd_enchantment:deflect_projectiles/other/td
execute as @a[scores={enchantment.deflect_CD=0..}] run scoreboard players remove @s enchantment.deflect_CD 1

# disarming
execute as @a[scores={enchantment.disarming_CD=0..}] run scoreboard players remove @s enchantment.disarming_CD 1

# evoker_fangs
execute as @e[scores={enchantment.evoker_fangs_TICK=0..}] at @s run function gd_enchantment:evoker_fangs/other/tick
execute as @a[scores={enchantment.evoker_fangs_CD=0..}] run scoreboard players remove @s enchantment.evoker_fangs_CD 1

# fire_burst
execute as @e[type=minecraft:armor_stand,tag=marker.fire_burst] at @s run function gd_enchantment:fire_burst/other/vfx

# floating

# freezing
execute as @e[scores={enchantment.freezing_VFX=0..}] at @s run function gd_enchantment:freezing/other/vfx

# horse

# illumination
execute as @e[scores={enchantment.illumination_VFX=0..}] at @s run function gd_enchantment:illumination/other/vfx
execute as @a[scores={enchantment.illumination_CD=0..}] run scoreboard players remove @s enchantment.illumination_CD 1

# knife_pouch
execute as @e[scores={enchantment.knife_pouch_VFX=0..}] at @s run function gd_enchantment:knife_pouch/other/vfx
execute as @a[scores={enchantment.knife_pouch_CD=0..}] run scoreboard players remove @s enchantment.knife_pouch_CD 1

# levitation
execute as @e[scores={enchantment.levitation_TD=0..}] at @s run function gd_enchantment:levitation/other/vfx
execute as @a[scores={enchantment.levitation_CD=0..}] run scoreboard players remove @s enchantment.levitation_CD 1

# light_wave
execute if entity @e[scores={enchantment.light_wave_TD=25..}] at @e[tag=projectile.light_wave,limit=1,sort=random] run function gd_enchantment:light_wave/other/hit
execute as @e[scores={enchantment.light_wave_TD=0..}] at @s run function gd_enchantment:light_wave/other/vfx
execute as @a[scores={enchantment.light_wave_CD=0..}] run scoreboard players remove @s enchantment.light_wave_CD 1

# lightling

# poisoning
execute as @e[scores={enchantment.poisoning_VFX=0..}] at @s run function gd_enchantment:poisoning/other/vfx

# potion_bag

# quiver

# replant

# star_shard
execute as @e[scores={enchantment.star_shard_TD=0..}] at @s run function gd_enchantment:star_shard/other/td
execute as @a[scores={enchantment.star_shard_CD=0..}] run scoreboard players remove @s enchantment.star_shard_CD 1

# star_shower
execute as @e[tag=star_shower] at @s run function gd_enchantment:star_shower/other/td
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
execute as @e[scores={enchantment.warpstrike_VFX=0..}] at @s run function gd_enchantment:warpstrike/vfx

# withering
execute as @e[scores={enchantment.withering_VFX=0..}] at @s run function gd_enchantment:withering/other/vfx