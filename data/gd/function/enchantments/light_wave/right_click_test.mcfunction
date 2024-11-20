##Light Wave right click test

execute if score @s magicka matches 200.. at @s run tag @s add light_wave_player
execute if score @s magicka matches 200.. at @s run scoreboard objectives add light_wave_time dummy

advancement revoke @s only gd:right_click_light_wave
