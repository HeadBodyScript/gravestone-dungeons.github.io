execute as @e[tag=boss.marrow,distance=..32] at @s run function gd_boss:marrow/attack/tick

# execute at @s if score @s bossTick matches 1 unless score @s boss.marrow_minion_INT >= marrow.minion.max INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=5,sort=random] at @s run function gd_boss:marrow/other/minion