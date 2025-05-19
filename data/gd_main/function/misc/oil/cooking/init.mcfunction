advancement revoke @s only gd_main:cauldron_test

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:spider_eye",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/poison1

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:fermented_spider_eye",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/poison2

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:pufferfish",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/poison3



execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:slowness"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:ice",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/frostbite1

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:slowness"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:packed_ice",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/frostbite2

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:slowness"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:blue_ice",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/frostbite3



execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/holy1

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:golden_apple",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/holy2

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/holy3



execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:wither_rose",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/wither1

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:torchflower_seeds",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/wither2

execute if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] at @e[type=item,nbt={Item:{id:"minecraft:potion",components:{"minecraft:custom_data":{fish_oil:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:pitcher_pod",count:1}},distance=..1.5] if block ~ ~ ~ minecraft:water_cauldron run function gd_main:misc/oil/cooking/wither3





