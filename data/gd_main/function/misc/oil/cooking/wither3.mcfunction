give @s potion[max_stack_size=1,custom_name='{"color":"#636363","italic":true,"text":"Strong Wither Oil"}',lore=['{"color":"gray","italic":false,"text":" ‡ Weapon Oil"}','{"color":"gray","italic":false,"text":"Used to add a wither effect"}','{"color":"gray","italic":false,"text":"for 500 hits to a weapon."}','{"color":"gray","italic":false,"text":"Right click weapon with oil in offhand."}'],custom_model_data=5,custom_data={strong_wither:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:100023},potion_contents={custom_color:6513507,custom_effects:[{id:"minecraft:wither",amplifier:4,duration:240}]}] 1

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}}] run particle dust_color_transition{from_color:[0.25,0.25,0.25],to_color:[0.62,0.62,0.62],scale:1} ~ ~1.5 ~ 0.2 .5 0.2 0.5 100

particle minecraft:enchant ~ ~1.3 ~ 0.1 1 0.1 0.1 20
particle minecraft:small_gust ~ ~1.3 ~ 0.25 1 0.25 0.1 20
particle minecraft:infested ~ ~.3 ~ 0.3 0.1 0.3 0.1 40
particle minecraft:vault_connection ~ ~2 ~ 0.1 0.3 0.1 0.1 20
particle minecraft:smoke ~ ~1 ~ 0.1 0.1 0.1 0.1 20

playsound minecraft:entity.warden.agitated master @a[distance=..10] ~ ~ ~ 10 1.5
playsound advancementplaques:ui.toast.task_complete master @a[distance=..10] ~ ~ ~ 10 2

kill @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{fish_oil:1b}}}},sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}},sort=nearest,distance=..1.5]
kill @e[type=item,nbt={Item:{id:"minecraft:pitcher_pod",count:1}},sort=nearest,distance=..1.5]

clear @s minecraft:potion[potion_contents={potion:"minecraft:water"}] 1