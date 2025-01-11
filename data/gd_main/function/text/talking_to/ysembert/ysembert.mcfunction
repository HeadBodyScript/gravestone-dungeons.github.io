execute at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.yes player @s[scores={talked_to_villager=1}] ~ ~ ~ 80
tellraw @s[scores={talked_to_villager=1}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Heeey! You there!"}]

tellraw @s[scores={talked_to_villager=10}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Greetings stranger!"}]
tellraw @s[scores={talked_to_villager=80}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Seems like you're not from the Lands Beyond.. Welcome!"}]
tellraw @s[scores={talked_to_villager=140}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Looking for an adventure? My master pays well, for good work."}]
tellraw @s[scores={talked_to_villager=200}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": You can find him at Direwood Keep. I can sell you a map to the castle."}]

give @s[scores={talked_to_villager=310}] gold_nugget[max_stack_size=96,custom_name='[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data={gold_coin:1b},custom_model_data=1] 4

tellraw @s[scores={talked_to_villager=320}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I see you own a few gold coins! You can use them to buy a parcel with class goods from me."}]
execute at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.celebrate player @s[scores={talked_to_villager=320}] ~ ~ ~ 80

tellraw @s[scores={talked_to_villager=420}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Just come to me, in the next few minutes and equip a class. I'll make a short break here."}]
tellraw @s[scores={talked_to_villager=480}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I can also answer a few questions, as long, as I am here."}]

tellraw @s[scores={talked_to_villager=480}] "Do you have any questions?"

tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ What are Gold and Silver Coins?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 1"}}
tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ Do I have to use these?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 2"}}
tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ How can I find dungeons?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 3"}}

tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ Where do I find special weapons and armor?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 4"}}
tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ Are there any challenging fights?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 5"}}
tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ What are Arcane Nodes? ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 6"}}

tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ Are there any other special items in these lands?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 7"}}
tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ I've heard rumors about companions and spellcasters..","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 8"}}
tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ How strong are horses from the Lands Beyond?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 9"}}

tellraw @s[scores={talked_to_villager=480}] {"text":"⇨ What about the black smiths here? Are they good?","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger trigger.talked_to_villager set 10"}}

tag @s[scores={talked_to_villager=490}] add pause
tag @s[scores={talked_to_villager=490..},advancements={gd_main:villager_trade=true}] remove pause
tellraw @s[scores={talked_to_villager=500}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I'm happy, that you found a class for you."}]
execute as @s[scores={talked_to_villager=500}] at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.yes player @p ~ ~ ~ 80

tellraw @s[scores={talked_to_villager=1100}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Now my break is over and I'll move on."}]
tellraw @s[scores={talked_to_villager=1200}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Maybe we will meet again. You can meet me in the maintower at Direwood Keep sometimes."}]
tellraw @s[scores={talked_to_villager=1300}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": I wish you a great journey."}]
execute as @s[scores={talked_to_villager=1300}] at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.celebrate player @p ~ ~ ~ 80
tellraw @s[scores={talked_to_villager=1350}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Bye!"}]

execute as @s[scores={talked_to_villager=1280}] run function gd_main:text/talking_to/ysembert/ysembert_stop