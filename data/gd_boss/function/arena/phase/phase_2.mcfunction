execute as @e[tag=boss.arena,sort=nearest,limit=1,distance=..32] at @s run function gd_boss:arena/attack/tick

execute unless entity @e[distance=..64,tag=boss.arena] run function gd_boss:arena/other/player_killed_boss