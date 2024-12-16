
execute as @a[scores={tick3=1}] store result score @s randomNumber run random value 1..3

execute as @a[scores={tick3=2,randomNumber=1}] run say Oh hello! Stranger!
execute as @a[scores={tick3=2,randomNumber=2}] run say What is it now?! Oh, you're not one of them.
execute as @a[scores={tick3=2,randomNumber=3}] run say Oh, how nice of you to visit me once again..

execute as @a[scores={tick3=60,randomNumber=1}] run say Can you do me a little favor? 
execute as @a[scores={tick3=60,randomNumber=2}] run say You must help me!
execute as @a[scores={tick3=60,randomNumber=3}] run say Shut up and do me a favor!

execute as @a[scores={tick3=160,randomNumber=1}] run say I fell into a miserable situation... This creatures imprisoned me here..
execute as @a[scores={tick3=160,randomNumber=2}] run say This damn creatures keeping me imprisoned here.
execute as @a[scores={tick3=160,randomNumber=3}] run say These uneducated lower life forms have kept me prisoner here for decades.

execute as @a[scores={tick3=260,randomNumber=1}] run say They divided my soul into three parts with a curse spell and hid it somewhere on this rock.
execute as @a[scores={tick3=260,randomNumber=2}] run say Somewhere in this damn ruin there are parts of my soul hidden.
execute as @a[scores={tick3=260,randomNumber=3}] run say They stole my soul and hid parts of it somewhere in this bastion..

execute as @a[scores={tick3=350,randomNumber=1}] run say I can't free myself, as long as they're not combined here on this altar.
execute as @a[scores={tick3=350,randomNumber=2}] run say Find them and bring them here to this altar.
execute as @a[scores={tick3=350,randomNumber=3}] run say Go find them and bring them back to this altar. Don't you dare come back without them!

execute as @a[scores={tick3=450,randomNumber=1}] run say If you can find them, I would be very grateful and reward you.
execute as @a[scores={tick3=450,randomNumber=2}] run say I can show you the hidden treasures of this place, if you do me this favor.
execute as @a[scores={tick3=450,randomNumber=3}] run say Maybe I'll grant you a wish if you free me. Depends on how quickly you get back.

execute as @a[scores={tick3=580,randomNumber=1}] run say Please help me! I don't know how long I can stand this anymore!
execute as @a[scores={tick3=580,randomNumber=2}] run say Go! Fast! I've been locked in this place for too long!
execute as @a[scores={tick3=580,randomNumber=3}] run say Qucik! Do as I said or I'll curse you!

execute as @a[scores={tick3=700}] run say Don't let me alone!

execute as @a[scores={tick3=1200}] run say Come back and help me!

# execute at @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_1:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_2:1b}}}}] if entity @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_3:1b}}}}] if entity @e[type=armor_stand,tag=spawnmorbex,distance=..2] run scoreboard objectives add morbex1 minecraft.custom:minecraft.play_time


execute as @a[scores={tick3=2400}] run scoreboard players reset @s tick3







