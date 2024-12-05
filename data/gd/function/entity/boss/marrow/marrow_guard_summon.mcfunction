#####guard_summon
execute store result score .INT2 number run random value 1..4

execute as @a[scores={randomnumber_3=1}] run summon husk ~ ~ ~ {CustomName:'[{"text":"Hrafnir","color":"#912C2C"}]',Health:120,Tags:["marrow_servant"],HandItems:[{id:"minecraft:iron_axe",count:1},{id:shield,count:1}],HandDropChances:[0f,0f],ArmorItems:[{id:iron_chestplate,Count:1},{id:chainmail_chestplate,Count:1},{id:iron_chestplate,Count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:120f},{id:"generic.armor",base:15f},{id:"minecraft:generic.scale",base:1.3}]}

execute as @a[scores={randomnumber_3=2}] run summon stray ~ ~ ~ {CustomName:'[{"text":"Bjorn","color":"#912C2C"}]',Health:100,Tags:["marrow_servant"],HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_lightning_bow":1}}}},{}],HandDropChances:[0f],ArmorItems:[{},{},{id:chainmail_chestplate,Count:1},{id:leather_helmet,Count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:100f},{id:"generic.armor",base:5f},{id:"minecraft:generic.scale",base:1.2}]}

execute as @a[scores={randomnumber_3=3}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Gunnar","color":"#912C2C"}]',Health:100,Tags:["marrow_servant"],HandItems:[{id:"minecraft:iron_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_floating":1}}}},{}],HandDropChances:[0f],ArmorItems:[{id:leather_boots,Count:1},{id:leather_leggings,Count:1},{id:chainmail_chestplate,Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:100f},{id:"generic.armor",base:15f},{id:"minecraft:generic.scale",base:1.2}]}

execute as @a[scores={randomnumber_3=4}] run summon bogged ~ ~ ~ {CustomName:'[{"text":"Sigrun","color":"#912C2C"}]',Health:80,Tags:["marrow_servant"],HandItems:[{id:"minecraft:iron_hoe",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_poisoning":1}}}},{id:shield,count:1}],HandDropChances:[0f],ArmorItems:[{},{id:iron_leggings,Count:1},{id:iron_chestplate,Count:1},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:80f},{id:"generic.armor",base:12f},{id:"minecraft:generic.scale",base:1.4}]}

playsound minecraft:entity.skeleton.converted_to_stray ambient @a[distance=..20] ~ ~ ~ 10 1
playsound minecraft:entity.bogged.hurt ambient @a[distance=..20] ~ ~ ~ 10 1
particle dust_color_transition{from_color: [.0f, .2f, .0f], scale: 1.6f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 .8 .2 .1 120 force

