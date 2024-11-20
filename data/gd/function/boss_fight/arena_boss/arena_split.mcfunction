#####arena_split
scoreboard objectives add randomnumber_3 dummy

execute store result score @p randomnumber_3 run random value 1..10

execute as @p[scores={randomnumber_3=1..10}] at @e[type=armor_stand,tag=fair_arena,limit=1,sort=nearest] run function gd:boss_fight/arena_boss/summon_boss_1




