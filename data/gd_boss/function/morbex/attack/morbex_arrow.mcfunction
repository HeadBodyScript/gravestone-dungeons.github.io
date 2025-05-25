execute store result score @s randomNumber run random value 1..15



execute if score @s randomNumber matches 1..2 run data merge entity @e[type=illusioner,tag=boss.morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":1}},{id:"minecraft:tipped_arrow",count:16,components:{potion_contents:{custom_color:4862479,custom_effects:[{id:slowness,amplifier:6,duration:200,show_particles:0b,show_icon:1b,ambient:0b},{id:blindness,amplifier:1,duration:160,show_particles:0b,show_icon:1b,ambient:0b}]}}}],HandDropChances:[0F,0F]}

execute if score @s randomNumber matches 3..4 run data merge entity @e[type=illusioner,tag=boss.morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":1}},{id:"minecraft:tipped_arrow",count:16,components:{potion_contents:{custom_color:1552679,custom_effects:[{id:poison,amplifier:3,duration:600,show_particles:0b,show_icon:1b,ambient:0b},{id:weakness,amplifier:1,duration:600,show_particles:0b,show_icon:1b,ambient:0b}]}}}],HandDropChances:[0F,0F]}

execute if score @s randomNumber matches 5..7 run data merge entity @e[type=illusioner,tag=boss.morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":1}},{id:"minecraft:tipped_arrow",count:16,components:{potion_contents:{custom_color:1815505,custom_effects:[{id:levitation,amplifier:2,duration:200,show_particles:0b,show_icon:1b,ambient:0b},{id:nausea,amplifier:1,duration:200,show_particles:0b,show_icon:1b,ambient:0b}]}}}],HandDropChances:[0F,0F]}

execute if score @s randomNumber matches 8..9 run data merge entity @e[type=illusioner,tag=boss.morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":1}},{id:"minecraft:tipped_arrow",count:16,components:{potion_contents:{custom_color:3485748,custom_effects:[{id:wither,amplifier:4,duration:240,show_particles:0b,show_icon:1b,ambient:0b},{id:darkness,amplifier:0,duration:240,show_particles:0b,show_icon:1b,ambient:0b}]}}}],HandDropChances:[0F,0F]}

execute if score @s randomNumber matches 10..12 run data merge entity @e[type=illusioner,tag=boss.morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":1}},{id:"minecraft:tipped_arrow",count:12,components:{"minecraft:custom_data":{weaving_arrow:1b}}}],HandDropChances:[0F,0F]}

execute if score @s randomNumber matches 13..14 run data merge entity @e[type=illusioner,tag=boss.morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":1}},{id:"minecraft:tipped_arrow",count:8,components:{"minecraft:custom_data":{shockwave_arrow:1b}}}],HandDropChances:[0F,0F]}

execute if score @s randomNumber matches 15 run data merge entity @e[type=illusioner,tag=boss.morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":1}},{id:"minecraft:tipped_arrow",count:6,components:{"minecraft:custom_data":{lightning_arrow:1b}}}],HandDropChances:[0F,0F]}
