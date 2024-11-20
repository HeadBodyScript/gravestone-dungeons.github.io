##Illumination right click test

scoreboard objectives add dummy_illumination1 dummy
execute if score @s dummy_illumination matches 100.. at @s run scoreboard players set @s dummy_illumination1 1

advancement revoke @s only gd:right_click_illumination