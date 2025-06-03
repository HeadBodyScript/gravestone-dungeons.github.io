scoreboard players add @s enchantment.greatblade_defense_TD 1

#execute as @s[scores={enchantment.greatblade_defense_TD=8..12}] at @s run tp @s ^ ^ ^ facing entity @e[type=#gd_main:entity,tag=!companion,limit=1,sort=nearest,distance=8..]

execute as @s[scores={enchantment.greatblade_defense_TD=6..10}] as @s run tp @s ^ ^ ^.5 ~ ~.3
execute as @s[scores={enchantment.greatblade_defense_TD=11..20}] as @s run tp @s ^ ^ ^.8 ~ ~
execute as @s[scores={enchantment.greatblade_defense_TD=21..30}] as @s run tp @s ^ ^ ^1.1 ~ ~
execute as @s[scores={enchantment.greatblade_defense_TD=31..}] as @s run tp @s ^ ^ ^1.4 ~ ~

execute as @s[scores={enchantment.greatblade_defense_TD=6..80}] at @s run particle minecraft:wax_off ^ ^1.3 ^-2 0.1 0.1 0.1 .5 1
execute as @s[scores={enchantment.greatblade_defense_TD=6}] at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..20] ~ ~ ~ 5 2
execute as @s[scores={enchantment.greatblade_defense_TD=6}] at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..20] ~ ~ ~ 5 1
execute as @s[scores={enchantment.greatblade_defense_TD=6..80}] at @s run particle minecraft:electric_spark ^ ^1.3 ^-2 0 0 0 0.5 1
execute as @s[scores={enchantment.greatblade_defense_TD=6..80}] at @s run particle minecraft:enchanted_hit ^ ^1.3 ^-2 .01 .01 .01 .01 30
execute as @s[scores={enchantment.greatblade_defense_TD=6..80}] at @s as @e[type=#gd_main:entity,tag=!companion,distance=..2,limit=1,sort=furthest] run function gd_enchantment:greatblade_defense/other/hit
execute as @s[scores={enchantment.greatblade_defense_TD=80..}] run kill @s


