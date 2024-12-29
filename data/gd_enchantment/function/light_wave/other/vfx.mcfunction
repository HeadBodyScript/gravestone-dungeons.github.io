scoreboard players add @s enchantment.light_wave_TD 1
execute as @s[scores={enchantment.light_wave_TD=1}] at @s run playsound minecraft:block.bell.resonate master @s[distance=..15] ~ ~ ~ 10 .5
execute as @s[scores={enchantment.light_wave_TD=1}] at @s run playsound minecraft:block.beacon.deactivate master @s[distance=..15] ~ ~ ~ 10 .1
execute as @s[scores={enchantment.light_wave_TD=40}] at @s run playsound minecraft:block.beacon.ambient master @s[distance=..15] ~ ~ ~ 10 1

execute as @s[scores={enchantment.light_wave_TD=6..}] at @s if block ~ ~-1 ~ air run tp @s ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment.light_wave_TD=6..}] at @s unless block ~ ~ ~ air run tp @s ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment.light_wave_TD=6..}] at @s run tp @s ^ ^ ^.2 ~ ~


execute as @s[scores={enchantment.light_wave_TD=96..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[scores={enchantment.light_wave_TD=66..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[scores={enchantment.light_wave_TD=36..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[scores={enchantment.light_wave_TD=6..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[scores={enchantment.light_wave_TD=36..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[scores={enchantment.light_wave_TD=66..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[scores={enchantment.light_wave_TD=96..}] at @s run function gd_enchantment:light_wave/other/init

execute at @s as @e[distance=..1,type=!minecraft:armor_stand,scores={enchantment.light_wave_CD=200..}] unless score @s enchantment.light_wave_VFX matches 0.. run function gd_enchantment:light_wave/other/hit

execute as @e[type=armor_stand,tag=projectile.light_wave] at @s if entity @a[distance=48..,limit=1,sort=nearest] run kill @s
execute as @s[scores={enchantment.light_wave_TD=96..}] run kill @s
