#####ysembert_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add ysembert_time1 dummy
scoreboard players add @e[type=villager,tag=ysembert] ysembert_time1 1

execute as @s[scores={ysembert_time1=10}] run say Do you have any questions?




execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"What are Gold and Silver Coins?","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question1 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question1=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say They are the currency in these lands. They're only obtainable through trading, mining (with special tools), looting dungeons. Although they look like normal gold nuggets, they're not. Nobody will trade with gold nuggets.. Don't try..
execute as @a[scores={question1=1..}] run scoreboard objectives remove question1

execute as @s[scores={ysembert_time1=10}] run tellraw @a {"text":"Do I have to use these?","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question2 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question2=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Of course not! You're free to live in the Lands beyond as you wish. BUT you can't acquire items from traders without them.. And from me...
execute as @a[scores={question2=1..}] run scoreboard objectives remove question2

execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"How can I find dungeons?","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question3 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question3=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Dungeons you ask? They're shattert across the land. Some are big, some small, but all are dangerous. Some dig deep into the ground and hide treasures of weapons, gold and mysterious artifacts.. At Direwood Keep, Eldrid lives. 
execute as @a[scores={question3=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say She sells maps to some of them, but don't underestimate them. If i were you, I don't want to see, what lurks deep in these dungeons..
execute as @a[scores={question3=1..}] run scoreboard objectives remove question3

execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"Where do I find special weapons and armor?","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question4 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question4=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Weapons and armor with special enchantments? Some you can find in chests deep within dunegons, big and small. 
execute as @a[scores={question4=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Some creatures and strong beings at the end of dungeons also drop a unique item, which you can use or trade with Faendal at Direwood Keep for good coin. 
execute as @a[scores={question4=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say And some are traded by various traders or Monk Zaccarius in his library at Direwood Keep.
execute as @a[scores={question4=1..}] run scoreboard objectives remove question4

execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"Are there any challenging fights?","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question5 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question5=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Be cautious! If you see a flickering fog of various colors, be prepared or stay away. Once you're in a fight, there's no going back, until one of you has been defeated..
execute as @a[scores={question5=1..}] run scoreboard objectives remove question5

execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"What are Arcane Nodes? ","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question6 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question6=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Magical places. They're intersections of magical lines throughout the Lands Beyond. Eons ago, magicians built shrines at these nodes, to practice magic. Some give effects to humble people kneeling there. 
execute as @a[scores={question6=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Until today, i hear about wizards and sorcerers practicing there, but some turned rogue.. People try to stay away from them..
execute as @a[scores={question6=1..}] run scoreboard objectives remove question6

execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"Are there any other special items in these lands?","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question7 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question7=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Our arcane community has found large differences, compaired to other lands. Full sets of armor give effects to the wearer. You can find saddles and armor for horses, which increases their stats. 
execute as @a[scores={question7=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say You can use the stonecutter to cut all types of wood, or craft various plants. You'll find special enchanted books in some dungeons, which you can sell to Monk Zaccarius for more knowledge or enchantments. 
execute as @a[scores={question7=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say If you visit the nether dimension, you could come across mystical horses with special abilities. If you want to learn more, about the known dungeons, read the books in Zaccarius library. 
execute as @a[scores={question7=1..}] run scoreboard objectives remove question7

execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"I've heard rumors about companions and spellcasters..","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question8 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question8=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say These lands are rich in the arcane. Here and there, you will meet sorcerers or wizards, which hold a few companion casts of various strenght, which follow your into you battles.. For example the Cloud Nomads, but they're hard to fint and easy to overlook. 
execute as @a[scores={question8=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say If you're no wizard yet, you can buy single use spells from wizards, which make a impressive look if you ask me. But they're too expensive to use them myself..
execute as @a[scores={question8=1..}] run scoreboard objectives remove question8

execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"How strong are horses from the Lands Beyond?","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question9 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question9=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Our horses are special, they are spread all over the country and come in different sizes and colors. Some breeders have produced impressive breeds within just a few generations. You can buy some or grow them yourself if you have time.
execute as @a[scores={question9=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say Depending on your needs, in addition to horses, you can also breed donkeys, mules and camels in order to get good or sometimes bad qualities from their offspring.
execute as @a[scores={question9=1..}] run scoreboard objectives remove question9

execute as @s[scores={ysembert_time1=10}] run tellraw @p {"text":"What about the black smiths here? Are they good?","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard objectives add question10 minecraft.custom:minecraft.play_time"}}
execute as @a[scores={question10=1..}] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run say What a question my friend?! Some craft masterfully tools, weapons and armor. They not only improve the wearer's attributes, but also serve well in combat. You can also craft your own tools, but I'm sure crafting legendary gear will take some time.
execute as @a[scores={question10=1..}] run scoreboard objectives remove question10


execute as @s[scores={ysembert_time1=10..}] run scoreboard objectives remove ysembert_time1
