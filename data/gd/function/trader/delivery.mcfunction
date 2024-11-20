scoreboard objectives add tick_talk_0 minecraft.custom:minecraft.play_time 
execute as @p[scores={tick_talk_0=10}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say Greetings stranger!
execute as @p[scores={tick_talk_0=10}] run playsound minecraft:entity.villager.yes player @p ~ ~ ~ 80
execute as @p[scores={tick_talk_0=80}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say Seems like you're not from the Lands Beyond.. Welcome!
execute as @p[scores={tick_talk_0=140}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say Looking for an adventure? My master pays well, for good work.
execute as @p[scores={tick_talk_0=200}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say You can find him at Direwood Keep. I can sell you a map to the castle.
execute as @p[scores={tick_talk_0=310}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run give @a[tag=!datapack_start_money] gold_nugget[max_stack_size=96,custom_name='[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data={gold_coin:1b},custom_model_data=1] 12
execute as @p[scores={tick_talk_0=310}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run tag @a[tag=!datapack_start_money] add datapack_start_money

execute as @p[scores={tick_talk_0=320}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say I see you own a few gold coins! You can use them to buy a parcel with class goods from me.
execute as @p[scores={tick_talk_0=320}] run playsound minecraft:entity.villager.celebrate player @p ~ ~ ~ 80

execute as @p[scores={tick_talk_0=450}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say Just come to me, in the next few minutes and equip a class. I'll make a short break here.
execute as @p[scores={tick_talk_0=550}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say I can also answer a few questions, as long, as I am here.

execute as @p[scores={tick_talk_1=1..}] run scoreboard objectives remove tick_talk_0
execute as @p[scores={quest_villager=1..}] at @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run tag @a[distance=..80] add datapack_start
execute as @p[scores={quest_villager=1..}] at @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run scoreboard objectives add tick_talk_1 minecraft.custom:minecraft.play_time 

execute as @p[scores={tick_talk_1=10}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say I'm happy, that you found a class for you.
execute as @p[scores={tick_talk_1=10}] run playsound minecraft:entity.villager.yes player @p ~ ~ ~ 80
execute as @p[scores={tick_talk_1=800}] as @e[type=villager,tag=ysembert_start] run say Now my break is over and I'll move on.
execute as @p[scores={tick_talk_1=900}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say Maybe we will meet again. You can meet me at Direwood Keep sometimes.
execute as @p[scores={tick_talk_1=950}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say I wish you a great journey.
execute as @p[scores={tick_talk_1=980}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say Bye!
execute as @p[scores={tick_talk_1=950}] run playsound minecraft:entity.villager.celebrate player @p ~ ~ ~ 80

execute as @p[scores={tick_talk_1=1100}] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run function gd:trader/poof