give @s potion[max_stack_size=1,custom_name='{"color":"#59EEFF","italic":true,"text":"Strong Frostbite Oil"}',lore=['{"color":"gray","italic":false,"text":" ❄ Weapon Oil"}','{"color":"gray","italic":false,"text":"Used to add a frostbite effect"}','{"color":"gray","italic":false,"text":"for 500 hits to a weapon."}','{"color":"gray","italic":false,"text":"Right click weapon with oil in offhand."}'],custom_model_data=5,custom_data={strong_frostbite:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100023},potion_contents={custom_color:5893887,custom_effects:[{id:"minecraft:slowness",amplifier:4,duration:240}]}] 1

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] run particle dust_color_transition{from_color:[0.13,0.94,1.0],to_color:[0.82,0.94,1.0],scale:1} ~ ~1.5 ~ 0.2 .5 0.2 0.5 100

particle minecraft:enchant ~ ~1.3 ~ 0.1 1 0.1 0.1 20
particle minecraft:small_gust ~ ~1.3 ~ 0.25 1 0.25 0.1 20
particle minecraft:instant_effect ~ ~.3 ~ 0.3 0.1 0.3 0.1 40
particle minecraft:snowflake ~ ~2 ~ 0.1 0.3 0.1 0.1 10
particle minecraft:sonic_boom ~ ~1 ~ 0.1 0.1 0.1 0.1 1

playsound minecraft:block.amethyst_block.chime player @a[distance=..10] ~ ~ ~ 10 1.6
playsound advancementplaques:ui.toast.task_complete player @a[distance=..10] ~ ~ ~ 10 2

kill @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}},sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:slowness"}}}},sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{id:"minecraft:blue_ice",count:1}},sort=nearest,distance=..1.5]

clear @s minecraft:potion[potion_contents={potion:"minecraft:water"}] 1