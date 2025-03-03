tellraw @s[scores={talked_to_villager=1}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Ah! Greetings, traveler! "}]
execute at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.yes player @s[scores={talked_to_villager=1}] ~ ~ ~ 80

tellraw @s[scores={talked_to_villager=40}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Ye’ve the look of one who’s seen a fair bit of the road — dust on yer boots, a hunger for coin in yer eyes. "}]
tellraw @s[scores={talked_to_villager=100}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Ye don’t look like ye’re from the Lands Beyond, that’s for sure. Ha! I know the type well."}]
tellraw @s[scores={talked_to_villager=200}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Name’s Ysembert, a trader of fine goods, treasures, and things of hidden worth. "}]
execute at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.celebrate player @s[scores={talked_to_villager=200}] ~ ~ ~ 80

tellraw @s[scores={talked_to_villager=340}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": I’ve wandered these lands more years than I care to count, seekin’ trinkets, relics, and oddities folk might overlook. "}]
tellraw @s[scores={talked_to_villager=460}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Now, I keep a shop in Direwood Keep, right in the main tower — nice place, if ye don’t mind the draft."}]
tellraw @s[scores={talked_to_villager=620}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": If ye’ve got questions about the Lands Beyond, ask away! "}]
execute at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.celebrate player @s[scores={talked_to_villager=620}] ~ ~ ~ 80

tellraw @s[scores={talked_to_villager=700}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": I might not have all the answers, but I’ve heard many a tale in my time. "}]

give @s[scores={talked_to_villager=780}] gold_nugget[max_stack_size=96,custom_name='[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data={gold_coin:1b},custom_model_data=1] 4
tellraw @s[scores={talked_to_villager=780}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Or, if ye fancy, take a look at what I’ve got for sale. "}]
tellraw @s[scores={talked_to_villager=880}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Never know what might catch yer fancy. "}]
tellraw @s[scores={talked_to_villager=940}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Either way, I reckon we’ll do good business together!"}]
execute at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.celebrate player @s[scores={talked_to_villager=980}] ~ ~ ~ 80

execute as @s[scores={talked_to_villager=0..}] at @s run scoreboard players set @s talked_to_villager_CD 10

execute as @s[scores={talked_to_villager=940}] at @s run function gd_main:text/talking_to/ysembert/ysembert_questions

tag @s[scores={talked_to_villager=970}] add pause
tag @s[scores={talked_to_villager=970..},advancements={gd_main:villager_trade=true}] remove pause
tellraw @s[scores={talked_to_villager=1000}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": I'm glad ye found a bundle o’ goods to yer likin’!"}]
execute as @s[scores={talked_to_villager=1000}] at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.yes player @p ~ ~ ~ 80

tellraw @s[scores={talked_to_villager=1600}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Can’t sit around all day, aye? Break’s over. I best be gettin’ back to it."}]
tellraw @s[scores={talked_to_villager=1700}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Safe travels, traveler, and should ye find any more treasures or have more questions, ye know where to find me!"}]
execute as @s[scores={talked_to_villager=1700}] at @e[type=minecraft:villager,tag=ysembert_start,distance=..32,limit=1] run playsound minecraft:entity.villager.celebrate player @p ~ ~ ~ 80
tellraw @s[scores={talked_to_villager=1750}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert_start]"},{"text":": Bye!"}]

execute as @s[scores={talked_to_villager=1780}] run function gd_main:text/talking_to/ysembert/ysembert_stop

