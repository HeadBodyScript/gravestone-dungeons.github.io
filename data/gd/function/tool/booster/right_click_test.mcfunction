##Booster right click test
execute at @s run scoreboard objectives add dummy_health_attribute dummy
execute at @s run scoreboard objectives add dummy_magicka_attribute dummy
execute at @s run scoreboard objectives add dummy_falldistance_attribute dummy
execute at @p run scoreboard objectives add dummy_range_attribute dummy
execute at @p run scoreboard objectives add dummy_oxygen_attribute dummy

##Delete All Effects
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] at @s run summon armor_stand ~ ~6 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#E02828"}]',Tags:["boost_concinnity","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run attribute @s minecraft:generic.max_health modifier remove health
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_health_attribute 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_magicka 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_magicka_attribute 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_falldistance_attribute 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run attribute @s minecraft:player.block_interaction_range modifier remove range
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_range_attribute 0
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run scoreboard players set @s dummy_oxygen_attribute 0




execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] 1



##Health
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#E02828"}]',Tags:["boost_health","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run attribute @s minecraft:generic.max_health modifier remove health
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run attribute @s minecraft:generic.max_health modifier add health 2 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy life force by two hearts.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run scoreboard players set @s dummy_health_attribute 2
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#E02828"}]',Tags:["boost_health","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] run attribute @s minecraft:generic.max_health modifier remove health
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] run attribute @s minecraft:generic.max_health modifier add health 4 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy life force by four hearts.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] run scoreboard players set @s dummy_health_attribute 4
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#E02828"}]',Tags:["boost_health","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] run attribute @s minecraft:generic.max_health modifier remove health
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] run attribute @s minecraft:generic.max_health modifier add health 6 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy life force by six hearts.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] run scoreboard players set @s dummy_health_attribute 6
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#E02828"}]',Tags:["boost_health","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] run attribute @s minecraft:generic.max_health modifier remove health
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] run attribute @s minecraft:generic.max_health modifier add health 8 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy life force by eight hearts.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] run scoreboard players set @s dummy_health_attribute 8
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#E02828"}]',Tags:["boost_health","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] run attribute @s minecraft:generic.max_health modifier remove health
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] run attribute @s minecraft:generic.max_health modifier add health 10 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy life force by ten hearts.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] run scoreboard players set @s dummy_health_attribute 10
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] 1



##Magicka
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#336699"}]',Tags:["boost_magicka","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] run scoreboard players set @s dummy_magicka 1
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy magicka to 80.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] run scoreboard players set @s dummy_magicka_attribute 80
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#336699"}]',Tags:["boost_magicka","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] run scoreboard players set @s dummy_magicka 2
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy magicka to 160.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] run scoreboard players set @s dummy_magicka_attribute 160
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#336699"}]',Tags:["boost_magicka","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] run scoreboard players set @s dummy_magicka 3
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy magicka to 240.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] run scoreboard players set @s dummy_magicka_attribute 240
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#336699"}]',Tags:["boost_magicka","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] run scoreboard players set @s dummy_magicka 4
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy magicka to 320.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] run scoreboard players set @s dummy_magicka_attribute 320
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#336699"}]',Tags:["boost_magicka","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] run scoreboard players set @s dummy_magicka 5
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy magicka to 400.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] run scoreboard players set @s dummy_magicka_attribute 400
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] 1



##Save Fall Distance
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#339900"}]',Tags:["boost_falldistance","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier add falldistance 1 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy fall distsance by 1 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] run scoreboard players set @s dummy_falldistance_attribute 1
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#339900"}]',Tags:["boost_falldistance","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier add falldistance 2 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy fall distsance by 2 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] run scoreboard players set @s dummy_falldistance_attribute 2
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#339900"}]',Tags:["boost_falldistance","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier add falldistance 3 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy life fall distsance by 3 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] run scoreboard players set @s dummy_falldistance_attribute 3
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#339900"}]',Tags:["boost_falldistance","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier add falldistance 4 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy fall distsance by 4 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] run scoreboard players set @s dummy_falldistance_attribute 4
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#339900"}]',Tags:["boost_falldistance","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier remove falldistance
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] run attribute @s minecraft:generic.safe_fall_distance modifier add falldistance 5 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy fall distsance by 5 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] run scoreboard players set @s dummy_falldistance_attribute 5
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] 1



##Block Interaction Range
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#9933ff"}]',Tags:["boost_range","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run attribute @s minecraft:player.block_interaction_range modifier remove range
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run attribute @s minecraft:player.block_interaction_range modifier add range 1 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy extended thy block range by 1 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run scoreboard players set @s dummy_range_attribute 1
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#9933ff"}]',Tags:["boost_range","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] run attribute @s minecraft:player.block_interaction_range modifier remove range
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] run attribute @s minecraft:player.block_interaction_range modifier add range 2 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy extended thy block range by 2 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] run scoreboard players set @s dummy_range_attribute 2
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#9933ff"}]',Tags:["boost_range","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] run attribute @s minecraft:player.block_interaction_range modifier remove range
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] run attribute @s minecraft:player.block_interaction_range modifier add range 3 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy extended thy block range by 3 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] run scoreboard players set @s dummy_range_attribute 3
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#9933ff"}]',Tags:["boost_range","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] run attribute @s minecraft:player.block_interaction_range modifier remove range
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] run attribute @s minecraft:player.block_interaction_range modifier add range 4 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy extended thy block range by 4 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] run scoreboard players set @s dummy_range_attribute 4
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#9933ff"}]',Tags:["boost_range","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] run attribute @s minecraft:player.block_interaction_range modifier remove range
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] run attribute @s minecraft:player.block_interaction_range modifier add range 5 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy extended thy block range by 5 block.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] run scoreboard players set @s dummy_range_attribute 5
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] 1



##Oxygen
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#66ccff"}]',Tags:["boost_oxygen","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier add oxygen 0.2 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy breath by 20%.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] run scoreboard players set @s dummy_oxygen_attribute 20
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#66ccff"}]',Tags:["boost_oxygen","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier add oxygen 0.4 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy breath by 40%.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] run scoreboard players set @s dummy_oxygen_attribute 40
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#66ccff"}]',Tags:["boost_oxygen","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier add oxygen 0.6 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy breath by 60%.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] run scoreboard players set @s dummy_oxygen_attribute 60
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#66ccff"}]',Tags:["boost_oxygen","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier add oxygen 0.8 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy breath by 80%.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] run scoreboard players set @s dummy_oxygen_attribute 80
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] 1

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Ancient Rune","color":"#66ccff"}]',Tags:["boost_oxygen","animation"]}
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier remove oxygen
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] run attribute @s minecraft:generic.oxygen_bonus modifier add oxygen 1 add_value
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] as @e[type=armor_stand,tag=ancient_rune] run say By the might of an ancient rune, ye have permanently extended thy breath by 100%.
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] run scoreboard players set @s dummy_oxygen_attribute 100
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] run clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] 1













advancement revoke @s only gd:right_click_booster
