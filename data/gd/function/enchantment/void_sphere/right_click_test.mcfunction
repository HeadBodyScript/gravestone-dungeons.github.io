##Void Sphere right click test

execute if score @s magicka matches 400.. at @s run tag @s add void_sphere_player
execute if score @s magicka matches 400.. at @s run scoreboard objectives add void_sphere_time dummy

advancement revoke @s only gd:right_click_void_sphere
