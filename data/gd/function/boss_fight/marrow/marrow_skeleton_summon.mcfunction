#####skeleton_summon
execute store result score .INT0 number run random value 1..8

execute as @a[scores={randomnumber_2=1}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:16,Tags:["marrow_servant"],HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],ArmorItems:[{},{},{id:leather_chestplate,Count:1},{id:leather_helmet,Count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}

execute as @a[scores={randomnumber_2=2}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:20,Tags:["marrow_servant"],HandItems:[{id:stone_sword,count:1}],HandDropChances:[0f],ArmorItems:[{},{},{id:chainmail_chestplate,Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:20f}]}

execute as @a[scores={randomnumber_2=3}] run summon stray ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:16,Tags:["marrow_servant"],HandItems:[{id:bow,count:1}],HandDropChances:[0f],ArmorItems:[{},{},{id:iron_chestplate,Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}

execute as @a[scores={randomnumber_2=4}] run summon bogged ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:20,Tags:["marrow_servant"],HandItems:[{id:iron_hoe,count:1}],HandDropChances:[0f],ArmorItems:[{},{},{id:leather_chestplate,Count:1},{id:chainmail_helmet,Count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:20f}]}

execute as @a[scores={randomnumber_2=5}] run summon bogged ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:16,Tags:["marrow_servant"],HandItems:[{id:bow,count:1}],HandDropChances:[0f],ArmorItems:[{},{id:leather_leggings,Count:1},{id:leather_chestplate,Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}

execute as @a[scores={randomnumber_2=6}] run summon bogged ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:20,Tags:["marrow_servant"],HandItems:[{id:stone_hoe,count:1}],HandDropChances:[0f],ArmorItems:[{},{},{id:iron_chestplate,Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:20f}]}

execute as @a[scores={randomnumber_2=7}] run summon husk ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:24,Tags:["marrow_servant"],HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],ArmorItems:[{},{},{},{id:iron_helmet,Count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:24f}]}

execute as @a[scores={randomnumber_2=8}] run summon husk ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:16,Tags:["marrow_servant"],HandItems:[{id:stone_sword,count:1}],HandDropChances:[0f],ArmorItems:[{},{},{id:chainmail_chestplate,Count:1},{id:iron_helmet,Count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}

playsound minecraft:entity.skeleton.converted_to_stray ambient @a[distance=..20] ~ ~ ~ 10 1
playsound minecraft:entity.skeleton_horse.death ambient @a[distance=..20] ~ ~ ~ 10 2
particle dust_color_transition{from_color: [.0f, .9f, .0f], scale: 1.4f, to_color: [.2f, .6f, .2f]} ~ ~1 ~ .2 .5 .2 .1 100 force
