#####morbex text
scoreboard objectives add dummy_morbex dummy
scoreboard players set @a dummy_morbex 0
execute as @a[scores={morbex_intro=1}] store result score @p randomnumber run random value 1..3

execute as @a[scores={morbex1=1..}] run scoreboard objectives remove morbex_intro

execute as @a[scores={morbex_intro=2,randomnumber=1}] as @e[type=armor_stand,tag=spawnmorbex] run say Oh hello! Stranger!
execute as @a[scores={morbex_intro=2,randomnumber=2}] as @e[type=armor_stand,tag=spawnmorbex] run say What is it now?! Oh, you're not one of them.
execute as @a[scores={morbex_intro=2,randomnumber=3}] as @e[type=armor_stand,tag=spawnmorbex] run say Oh, how nice of you to visit me once again..

execute as @a[scores={morbex_intro=60,randomnumber=1}] as @e[type=armor_stand,tag=spawnmorbex] run say Can you do me a little favor? 
execute as @a[scores={morbex_intro=60,randomnumber=2}] as @e[type=armor_stand,tag=spawnmorbex] run say You must help me!
execute as @a[scores={morbex_intro=60,randomnumber=3}] as @e[type=armor_stand,tag=spawnmorbex] run say Shut up and do me a favor!

execute as @a[scores={morbex_intro=160,randomnumber=1}] as @e[type=armor_stand,tag=spawnmorbex] run say I fell into a miserable situation... This creatures imprisoned me here..
execute as @a[scores={morbex_intro=160,randomnumber=2}] as @e[type=armor_stand,tag=spawnmorbex] run say This damn creatures keeping me imprisoned here.
execute as @a[scores={morbex_intro=160,randomnumber=3}] as @e[type=armor_stand,tag=spawnmorbex] run say These uneducated lower life forms have kept me prisoner here for decades.

execute as @a[scores={morbex_intro=260,randomnumber=1}] as @e[type=armor_stand,tag=spawnmorbex] run say They divided my soul into three parts with a curse spell and hid it somewhere on this rock.
execute as @a[scores={morbex_intro=260,randomnumber=2}] as @e[type=armor_stand,tag=spawnmorbex] run say Somewhere in this damn ruin there are parts of my soul hidden.
execute as @a[scores={morbex_intro=260,randomnumber=3}] as @e[type=armor_stand,tag=spawnmorbex] run say They stole my soul and hid parts of it somewhere in this bastion..

execute as @a[scores={morbex_intro=350,randomnumber=1}] as @e[type=armor_stand,tag=spawnmorbex] run say I can't free myself, as long as they're not combined here on this altar.
execute as @a[scores={morbex_intro=350,randomnumber=2}] as @e[type=armor_stand,tag=spawnmorbex] run say Find them and bring them here to this altar.
execute as @a[scores={morbex_intro=350,randomnumber=3}] as @e[type=armor_stand,tag=spawnmorbex] run say Go find them and bring them back to this altar. Don't you dare come back without them!

execute as @a[scores={morbex_intro=450,randomnumber=1}] as @e[type=armor_stand,tag=spawnmorbex] run say If you can find them, I would be very grateful and reward you.
execute as @a[scores={morbex_intro=450,randomnumber=2}] as @e[type=armor_stand,tag=spawnmorbex] run say I can show you the hidden treasures of this place, if you do me this favor.
execute as @a[scores={morbex_intro=450,randomnumber=3}] as @e[type=armor_stand,tag=spawnmorbex] run say Maybe I'll grant you a wish if you free me. Depends on how quickly you get back.

execute as @a[scores={morbex_intro=580,randomnumber=1}] as @e[type=armor_stand,tag=spawnmorbex] run say Please help me! I don't know how long I can stand this anymore!
execute as @a[scores={morbex_intro=580,randomnumber=2}] as @e[type=armor_stand,tag=spawnmorbex] run say Go! Fast! I've been locked in this place for too long!
execute as @a[scores={morbex_intro=580,randomnumber=3}] as @e[type=armor_stand,tag=spawnmorbex] run say Qucik! Do as I said or I'll curse you!

execute as @a[scores={morbex_intro=700}] as @e[type=armor_stand,tag=spawnmorbex] run say Don't let me alone!

execute as @a[scores={morbex_intro=1200}] as @e[type=armor_stand,tag=spawnmorbex] run say Come back and help me!

execute at @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_1:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_2:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_3:1b}}}}] if entity @e[type=armor_stand,tag=spawnmorbex,distance=..2] run scoreboard objectives add morbex1 minecraft.custom:minecraft.play_time


execute as @a[scores={morbex_intro=1800..}] run scoreboard objectives remove morbex_intro







