scoreboard players add @s enchantment.light_wave_TD 1
execute as @s[scores={enchantment.light_wave_TD=1}] at @s run playsound minecraft:block.bell.resonate master @s[distance=..15] ~ ~ ~ 10 .5
execute as @s[scores={enchantment.light_wave_TD=1}] at @s run playsound minecraft:block.beacon.deactivate master @s[distance=..15] ~ ~ ~ 10 .1
execute as @s[scores={enchantment.light_wave_TD=40}] at @s run playsound minecraft:block.beacon.ambient master @s[distance=..15] ~ ~ ~ 10 1

execute as @s[scores={enchantment.light_wave_TD=6..}] at @s if block ~ ~-1 ~ air run tp @s ^ ^-.2 ^ ~ ~
execute as @s[scores={enchantment.light_wave_TD=6..}] at @s unless block ~ ~ ~ air run tp @s ^ ^.2 ^ ~ ~
execute as @s[scores={enchantment.light_wave_TD=6..}] at @s run tp @s ^ ^ ^.2 ~ ~

execute as @s[tag=projectile.light_wave1,scores={enchantment.light_wave_TD=136..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[tag=projectile.light_wave2,scores={enchantment.light_wave_TD=86..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[tag=projectile.light_wave3,scores={enchantment.light_wave_TD=36..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[tag=projectile.light_wave4,scores={enchantment.light_wave_TD=6..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[tag=projectile.light_wave5,scores={enchantment.light_wave_TD=36..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[tag=projectile.light_wave6,scores={enchantment.light_wave_TD=86..}] at @s run function gd_enchantment:light_wave/other/init
execute as @s[tag=projectile.light_wave7,scores={enchantment.light_wave_TD=136..}] at @s run function gd_enchantment:light_wave/other/init

execute as @e[type=armor_stand,tag=projectile.light_wave] at @s if entity @a[distance=48..,limit=1,sort=nearest] run kill @s
execute as @s[scores={enchantment.light_wave_TD=300..}] run kill @s
