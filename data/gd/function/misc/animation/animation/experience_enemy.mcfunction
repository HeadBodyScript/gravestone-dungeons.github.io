####experience_enemy

scoreboard objectives add experience dummy
scoreboard players add @p experience 1

execute as @a[scores={experience=1}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.0,0.7,0.2]}
execute as @a[scores={experience=2}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.2,0.7,0.2]}
execute as @a[scores={experience=8}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.2,0.7,0.0]}
execute as @a[scores={experience=3}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.2,0.7,-0.2]}
execute as @a[scores={experience=4}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.0,0.7,-0.2]}
execute as @a[scores={experience=5}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[-0.2,0.7,-0.2]}
execute as @a[scores={experience=6}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[-0.2,0.7,0.0]}
execute as @a[scores={experience=7}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[-0.2,0.7,0.2]}

execute as @a[scores={experience=8}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.0,0.7,0.2]}
execute as @a[scores={experience=9}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.2,0.7,0.2]}
execute as @a[scores={experience=10}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.2,0.7,0.0]}
execute as @a[scores={experience=11}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.2,0.7,-0.2]}
execute as @a[scores={experience=12}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[0.0,0.7,-0.2]}
execute as @a[scores={experience=13}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[-0.2,0.7,-0.2]}
execute as @a[scores={experience=14}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[-0.2,0.7,0.0]}
execute as @a[scores={experience=15}] run summon minecraft:experience_orb ~ ~1 ~ {Value:180,Count:1,Motion:[-0.2,0.7,0.2]}

execute as @a[scores={experience=15..}] run kill @e[type=armor_stand,tag=experience_enemy,limit=1,sort=nearest]
execute as @a[scores={experience=15..}] run scoreboard objectives remove experience



