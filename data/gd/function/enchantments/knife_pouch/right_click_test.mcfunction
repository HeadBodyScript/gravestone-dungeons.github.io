##Knife Pouch right click test

execute if score @s dummy_knife_pouch1 matches 1.. at @s run tag @s add knife_pouch_player
execute if score @s dummy_knife_pouch1 matches 1.. at @s run scoreboard objectives add knife_pouch_time dummy

advancement revoke @s only gd:right_click_knife_pouch

