##Bonecaller right click test

scoreboard objectives add wither_skull_dummy dummy
scoreboard players add @s wither_skull_dummy 0



execute as @s[scores={wither_skull_dummy=0,bonecaller_sneak=1..}] at @s run function gd:enchantments/bonecaller/smoke_bomb

execute as @s[scores={wither_skull_dummy=0,bonecaller_sneak=0}] if score @s magicka matches 60.. at @s run tag @s add bonecaller_player
execute as @s[scores={wither_skull_dummy=0,bonecaller_sneak=0}] if score @s magicka matches 60.. at @s run scoreboard objectives add wither_skull_time1 minecraft.custom:minecraft.play_time

advancement revoke @s only gd:right_click_bonecaller