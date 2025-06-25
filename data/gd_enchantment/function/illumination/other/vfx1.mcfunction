scoreboard players add @s enchantment.illumination_VFX1 1
effect give @e[type=#gd_main:undead,tag=!companion,distance=..15] slowness 3 5 true
execute as @s[scores={enchantment.illumination_VFX1=2}] run playsound minecraft:block.conduit.deactivate master @a[distance=..20] ~ ~ ~ 10 .5
execute as @s[scores={enchantment.illumination_VFX1=2}] run playsound minecraft:entity.warden.agitated master @a[distance=..20] ~ ~ ~ 20 .8
execute as @s[scores={enchantment.illumination_VFX1=1..100}] at @e[type=#gd_main:undead,tag=!companion,tag=!boss,distance=..15] run particle minecraft:infested ~ ~ ~ 0.1 0.1 0.1 .2 1
execute as @s[scores={enchantment.illumination_VFX1=15..100}] at @e[type=#gd_main:undead,tag=!companion,tag=!boss,distance=..15] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~1 ~ .25 1 .25 0.1 1 force
execute as @s[scores={enchantment.illumination_VFX1=15..100}] at @e[type=#gd_main:undead,tag=!companion,tag=!boss,distance=..15] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .01 1 force
execute as @s[scores={enchantment.illumination_VFX1=15..100}] as @e[type=#gd_main:undead,tag=!companion,tag=!boss,distance=..15] at @s run tp ~ ~-.04 ~
execute as @s[scores={enchantment.illumination_VFX1=100}] as @e[type=#gd_main:undead,tag=!companion,tag=!boss,distance=..15] run data merge entity @s {Fire:300s}


execute as @s[scores={enchantment.illumination_VFX1=200..}] run scoreboard players reset @s enchantment.illumination_VFX1