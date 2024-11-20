execute store result score @p randomnumber_3 run random value 1..20

execute as @p[scores={randomnumber_3=1..3}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Footman","color":"#0066cc"}]',Health:16,Tags:["grimgar_skeleton"],HandItems:[{id:iron_axe,count:1}],HandDropChances:[0f],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:iron_chestplate,count:1},{id:leather_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}

execute as @p[scores={randomnumber_3=4..6}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Footman","color":"#0066cc"}]',Health:16,Tags:["grimgar_skeleton"],HandItems:[{id:iron_sword,count:1}],HandDropChances:[0f],ArmorItems:[{id:leather_boots,count:1},{id:chainmail_leggings,count:1},{id:chainmail_chestplate,count:1},{id:leather_helmet,count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}

execute as @p[scores={randomnumber_3=7..9}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Footman","color":"#0066cc"}]',Health:16,Tags:["grimgar_skeleton"],HandItems:[{id:stone_axe,count:1}],HandDropChances:[0f],ArmorItems:[{id:leather_boots,count:1},{id:iron_leggings,count:1},{id:iron_chestplate,count:1},{id:chainmail_helmet,count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}

execute as @p[scores={randomnumber_3=10..12}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Footman","color":"#0066cc"}]',Health:16,Tags:["grimgar_skeleton"],HandItems:[{id:stone_sword,count:1}],HandDropChances:[0f],ArmorItems:[{id:iron_boots,count:1},{id:chainmail_leggings,count:1},{id:chainmail_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}

execute as @p[scores={randomnumber_3=12..16}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Footman","color":"#0066cc"}]',Health:10,Tags:["grimgar_skeleton"],HandItems:[{id:bow,count:1}],HandDropChances:[0f],ArmorItems:[{id:leather_boots,count:1},{id:chainmail_leggings,count:1},{id:chainmail_chestplate,count:1},{id:leather_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:10f}]}


execute as @p[scores={randomnumber_3=16..17}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Footman","color":"#0066cc"}]',Health:20,Tags:["grimgar_skeleton"],HandItems:[{id:iron_axe,count:1},{id:"minecraft:shield",count:1,components:{"minecraft:base_color":"cyan","minecraft:banner_patterns":[{pattern:border,color:black},{pattern:border,color:cyan},{pattern:rhombus,color:black},{pattern:flower,color:cyan}]}}],HandDropChances:[0f,0f],ArmorItems:[{id:iron_boots,count:1},{id:iron_leggings,count:1},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:20f}]}

execute as @p[scores={randomnumber_3=18..19}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Footman","color":"#0066cc"}]',Health:20,Tags:["grimgar_skeleton"],HandItems:[{id:iron_sword,count:1},{id:"minecraft:shield",count:1,components:{"minecraft:base_color":"cyan","minecraft:banner_patterns":[{pattern:border,color:black},{pattern:border,color:cyan},{pattern:rhombus,color:black},{pattern:flower,color:cyan}]}}],HandDropChances:[0f,0f],ArmorItems:[{id:iron_boots,count:1},{id:iron_leggings,count:1},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:20f}]}

execute as @p[scores={randomnumber_3=20}] run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Footman","color":"#0066cc"}]',Health:30,Tags:["grimgar_skeleton"],HandItems:[{id:netherite_sword,count:1},{id:"minecraft:shield",count:1,components:{"minecraft:base_color":"cyan","minecraft:banner_patterns":[{pattern:border,color:black},{pattern:border,color:cyan},{pattern:rhombus,color:black},{pattern:flower,color:cyan}]}}],HandDropChances:[0f,0f],ArmorItems:[{id:iron_boots,count:1},{id:iron_leggings,count:1},{id:netherite_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:30f}]}


playsound minecraft:entity.skeleton.converted_to_stray ambient @a[distance=..20] ~ ~ ~ 10 1
playsound minecraft:entity.ghast.ambient ambient @a[distance=..20] ~ ~ ~ 10 0.4

particle dust_color_transition{from_color: [.2f, .6f, .6f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 300 force



