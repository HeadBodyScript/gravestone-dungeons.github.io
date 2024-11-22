playsound minecraft:entity.villager.yes player @a[scores={tick_talk_0=1},distance=..16] ~ ~ ~ 80
tellraw @a[scores={tick_talk_0=1},distance=..16] ["",{"selector":"@s"},{"text":": Heeey! You there!"}]

tellraw @a[scores={tick_talk_0=10},distance=..16] ["",{"selector":"@s"},{"text":": Greetings stranger!"}]
playsound minecraft:entity.villager.yes player @a[scores={tick_talk_0=1,talked_to_villager=10..},distance=..16] ~ ~ ~ 80
tellraw @a[scores={tick_talk_0=80},distance=..16] ["",{"selector":"@s"},{"text":": Seems like you're not from the Lands Beyond.. Welcome!"}]
tellraw @a[scores={tick_talk_0=140},distance=..16] ["",{"selector":"@s"},{"text":": Looking for an adventure? My master pays well, for good work."}]
tellraw @a[scores={tick_talk_0=200},distance=..16] ["",{"selector":"@s"},{"text":": You can find him at Direwood Keep. I can sell you a map to the castle."}]

give @a[scores={tick_talk_0=310},distance=..16] gold_nugget[max_stack_size=96,custom_name='[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data={gold_coin:1b},custom_model_data=1] 12

tellraw @a[scores={tick_talk_0=320},distance=..16] ["",{"selector":"@s"},{"text":": I see you own a few gold coins! You can use them to buy a parcel with class goods from me."}]
playsound minecraft:entity.villager.celebrate player @a[scores={tick_talk_0=320,talked_to_villager=320..},distance=..16] ~ ~ ~ 80

tellraw @a[scores={tick_talk_0=450},distance=..16] ["",{"selector":"@s"},{"text":": Just come to me, in the next few minutes and equip a class. I'll make a short break here."}]
tellraw @a[scores={tick_talk_0=480},distance=..16] ["",{"selector":"@s"},{"text":": I can also answer a few questions, as long, as I am here."}]

execute as @a[scores={tick_talk_0=520},distance=..16] run function gd:dialogue/talking/ysembert_questions

tag @a[scores={tick_talk_0=550},distance=..16] add pause

tag @a[scores={tick_talk_0=0..1280,traded_with_villager=1..},distance=..16] remove pause

tellraw @a[scores={tick_talk_0=560},distance=..16] ["",{"selector":"@s"},{"text":": I'm happy, that you found a class for you."}]
execute as @a[scores={tick_talk_0=560},distance=..16] run playsound minecraft:entity.villager.yes player @p ~ ~ ~ 80
tellraw @a[scores={tick_talk_0=1100},distance=..16] ["",{"selector":"@s"},{"text":": Now my break is over and I'll move on."}]
tellraw @a[scores={tick_talk_0=1200},distance=..16] ["",{"selector":"@s"},{"text":": Maybe we will meet again. You can meet me at Direwood Keep sometimes."}]
tellraw @a[scores={tick_talk_0=1250},distance=..16] ["",{"selector":"@s"},{"text":": I wish you a great journey."}]
tellraw @a[scores={tick_talk_0=1280},distance=..16] ["",{"selector":"@s"},{"text":": Bye!"}]
execute as @a[scores={tick_talk_0=1280},distance=..16] run playsound minecraft:entity.villager.celebrate player @p ~ ~ ~ 80

tellraw @a[scores={tick_talk_0=1280},distance=..16] ["",{"selector":"@s"},{"text":": I will move on. you can find me in the maintower at Direwood Keep. Bye!"}]

execute as @a[scores={tick_talk_0=1280},distance=..16] at @s run function gd:dialogue/ysembert_stop