scoreboard players add @s tick 1

execute as @s[scores={tick=1}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.0,0.7,0.2]}
execute as @s[scores={tick=2}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.2,0.7,0.2]}
execute as @s[scores={tick=8}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.2,0.7,0.0]}
execute as @s[scores={tick=3}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.2,0.7,-0.2]}
execute as @s[scores={tick=4}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.0,0.7,-0.2]}
execute as @s[scores={tick=5}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[-0.2,0.7,-0.2]}
execute as @s[scores={tick=6}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[-0.2,0.7,0.0]}
execute as @s[scores={tick=7}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[-0.2,0.7,0.2]}

execute as @s[scores={tick=8}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.0,0.7,0.2]}
execute as @s[scores={tick=9}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.2,0.7,0.2]}
execute as @s[scores={tick=10}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.2,0.7,0.0]}
execute as @s[scores={tick=11}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.2,0.7,-0.2]}
execute as @s[scores={tick=12}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[0.0,0.7,-0.2]}
execute as @s[scores={tick=13}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[-0.2,0.7,-0.2]}
execute as @s[scores={tick=14}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[-0.2,0.7,0.0]}
execute as @s[scores={tick=15}] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:360,Count:1,Motion:[-0.2,0.7,0.2]}

execute as @s[scores={tick=16..}] run kill @s