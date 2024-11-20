##Star Shard right click test

execute if score @s magicka matches 40.. at @s run tag @s add star_shard_player
execute if score @s magicka matches 40.. at @s run scoreboard objectives add star_shard_time dummy

advancement revoke @s only gd:right_click_star_shard
