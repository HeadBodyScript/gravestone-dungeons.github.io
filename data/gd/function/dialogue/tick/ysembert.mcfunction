execute at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.yes player @s[scores={tick_talk=1}] ~ ~ ~ 80
tellraw @s[scores={tick_talk=1}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Heeey! You there!"}]

tellraw @s[scores={tick_talk=10}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Greetings stranger!"}]
tellraw @s[scores={tick_talk=80}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Seems like you're not from the Lands Beyond.. Welcome!"}]
tellraw @s[scores={tick_talk=140}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Looking for an adventure? My master pays well, for good work."}]
tellraw @s[scores={tick_talk=200}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": You can find him at Direwood Keep. I can sell you a map to the castle."}]

give @s[scores={tick_talk=310}] gold_nugget[max_stack_size=96,custom_name='[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data={gold_coin:1b},custom_model_data=1] 12

tellraw @s[scores={tick_talk=320}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I see you own a few gold coins! You can use them to buy a parcel with class goods from me."}]
execute at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.celebrate player @s[scores={tick_talk=320}] ~ ~ ~ 80

tellraw @s[scores={tick_talk=420}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Just come to me, in the next few minutes and equip a class. I'll make a short break here."}]
tellraw @s[scores={tick_talk=480}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I can also answer a few questions, as long, as I am here."}]

tellraw @s[scores={tick_talk=500}] "Do you have any questions?"

tellraw @s[scores={tick_talk=500}] {"text":"⇨ What are Gold and Silver Coins?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 1"}}
tellraw @s[scores={tick_talk=500}] {"text":"⇨ Do I have to use these?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 2"}}
tellraw @s[scores={tick_talk=500}] {"text":"⇨ How can I find dungeons?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 3"}}

tellraw @s[scores={tick_talk=500}] {"text":"⇨ Where do I find special weapons and armor?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 4"}}
tellraw @s[scores={tick_talk=500}] {"text":"⇨ Are there any challenging fights?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 5"}}
tellraw @s[scores={tick_talk=500}] {"text":"⇨ What are Arcane Nodes? ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 6"}}

tellraw @s[scores={tick_talk=500}] {"text":"⇨ Are there any other special items in these lands?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 7"}}
tellraw @s[scores={tick_talk=500}] {"text":"⇨ I've heard rumors about companions and spellcasters..","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 8"}}
tellraw @s[scores={tick_talk=500}] {"text":"⇨ How strong are horses from the Lands Beyond?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 9"}}

tellraw @s[scores={tick_talk=500}] {"text":"⇨ What about the black smiths here? Are they good?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger dialogue set 10"}}

tag @s[scores={tick_talk=500}] add pause
tag @s[scores={tick_talk=500,advancements={gd:other/villager_trade=true}}] remove pause
tellraw @s[scores={tick_talk=500}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I'm happy, that you found a class for you."}]
execute as @s[scores={tick_talk=500}] at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.yes player @p ~ ~ ~ 80

tellraw @s[scores={tick_talk=1100}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Now my break is over and I'll move on."}]
tellraw @s[scores={tick_talk=1200}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Maybe we will meet again. You can meet me at Direwood Keep sometimes."}]
tellraw @s[scores={tick_talk=1250}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I wish you a great journey."}]
tellraw @s[scores={tick_talk=1280}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Bye!"}]
execute as @s[scores={tick_talk=1280}] at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.celebrate player @p ~ ~ ~ 80

tellraw @s[scores={tick_talk=1280}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I will move on. you can find me in the maintower at Direwood Keep. Bye!"}]

execute as @s[scores={tick_talk=1280}] run function gd:dialogue/tick/ysembert_stop