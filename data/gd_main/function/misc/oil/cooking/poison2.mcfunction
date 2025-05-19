give @s potion[max_stack_size=1,custom_name='{"color":"#5CD400","italic":true,"text":"Moderate Poison Oil"}',lore=['{"color":"gray","italic":false,"text":" ☠ Weapon Oil"}','{"color":"gray","italic":false,"text":"Used to add a poison effect"}','{"color":"gray","italic":false,"text":"for 250 hits to a weapon."}','{"color":"gray","italic":false,"text":"Right click weapon with oil in offhand."}'],custom_model_data=5,custom_data={moderate_poison:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100023},potion_contents={custom_color:6083584,custom_effects:[{id:"minecraft:poison",amplifier:2,duration:240}]}] 1

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] run particle dust_color_transition{from_color:[0.13,1.0,0.13],to_color:[0.82,1.0,0.84],scale:1} ~ ~1.5 ~ 0.2 .5 0.2 0.5 100

particle minecraft:enchant ~ ~1.3 ~ 0.1 1 0.1 0.1 20
particle minecraft:small_gust ~ ~1.3 ~ 0.25 1 0.25 0.1 20
particle minecraft:composter ~ ~.3 ~ 0.3 0.1 0.3 0.1 40
particle minecraft:totem_of_undying ~ ~2 ~ 0.1 0.3 0.1 0.1 10

playsound minecraft:block.fire.extinguish player @a[distance=..10] ~ ~ ~ 10 1.6
playsound advancementplaques:ui.toast.task_complete player @a[distance=..10] ~ ~ ~ 10 2

kill @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}},sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}}},sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{id:"minecraft:fermented_spider_eye",count:1}},sort=nearest,distance=..1.5]

clear @s minecraft:potion[potion_contents={potion:"minecraft:water"}] 1