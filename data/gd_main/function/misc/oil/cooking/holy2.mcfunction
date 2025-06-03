give @s potion[max_stack_size=1,custom_name='{"color":"#CFCF15","italic":true,"text":"Moderate Holy Oil"}',lore=['{"color":"gray","italic":false,"text":" ❇ Weapon Oil"}','{"color":"gray","italic":false,"text":"Used to add a holy effect"}','{"color":"gray","italic":false,"text":"for 250 hits to a weapon."}','{"color":"gray","italic":false,"text":"Right click weapon with oil in offhand."}'],custom_model_data=5,custom_data={moderate_holy:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100023},potion_contents={custom_color:13618965,custom_effects:[{id:"minecraft:weakness",amplifier:2,duration:240}]}] 1

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] run particle dust_color_transition{from_color:[1.0,0.96,0.13],to_color:[1.0,0.99,0.82],scale:1} ~ ~1.5 ~ 0.2 .5 0.2 0.5 100

particle minecraft:enchant ~ ~1.3 ~ 0.1 1 0.1 0.1 20
particle minecraft:small_gust ~ ~1.3 ~ 0.25 1 0.25 0.1 20
particle minecraft:wax_on ~ ~.3 ~ 0.3 0.1 0.3 0.1 40
particle minecraft:dripping_lava ~ ~2 ~ 0.1 0.3 0.1 0.1 10
particle minecraft:firework ~ ~1 ~ 0.1 0.1 0.1 0.1 10

playsound minecraft:block.bell.resonate master @a[distance=..10] ~ ~ ~ 10 1.6
playsound advancementplaques:ui.toast.task_complete master @a[distance=..10] ~ ~ ~ 10 2

kill @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}},sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}}},sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{id:"minecraft:golden_apple",count:1}},sort=nearest,distance=..1.5]

clear @s minecraft:potion[potion_contents={potion:"minecraft:water"}] 1