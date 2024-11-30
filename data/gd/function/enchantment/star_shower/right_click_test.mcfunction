##Star Shower right click test

execute if score @s magicka matches 300.. at @s run tag @s add star_shower_player
execute if score @s magicka matches 300.. at @s run scoreboard objectives add star_shower_time dummy

advancement revoke @s only gd:right_click_star_shower
