#####Ragnar_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add ragnar_time1 dummy
scoreboard players add @e[type=villager,tag=ragnar] ragnar_time1 1

execute as @s[scores={ragnar_time1=10}] store result score @e[type=villager,tag=ragnar] randomnumber_2 run random value 1..11

execute as @s[scores={ragnar_time1=10,randomnumber_2=1}] run say Hey there, adventurer! Looking for the finest in bowmanship and arrow-crafting? You're in the right place
execute as @s[scores={ragnar_time1=10,randomnumber_2=2}] run say My arrows will pierce even the thickest of hides, and my bows, well, they're as reliable as the sunrise.
execute as @s[scores={ragnar_time1=10,randomnumber_2=3}] run say You know, I've heard tales of warriors who can take down dragons with a single shot. Well, with my bows and arrows, maybe one day that'll be you!
execute as @s[scores={ragnar_time1=10,randomnumber_2=4}] run say Aye, I may be young, but I've got a nose for quality.
execute as @s[scores={ragnar_time1=10,randomnumber_2=5}] run say You won't find better arrows in the Lands Beyond, mark my words. And my bows? Oh, they're like extensions of your very soul.
execute as @s[scores={ragnar_time1=10,randomnumber_2=6}] run say I'll tell you what, mate. These arrows? They'll hit their target like a dwarf hitting a keg at a tavern brawl. And my bows? They're sturdier than the strongest oak in the forest.
execute as @s[scores={ragnar_time1=10,randomnumber_2=8}] run say Don't be fooled by my age, friend. Crafting bows and arrows is more than just a craft to me.
execute as @s[scores={ragnar_time1=10,randomnumber_2=9}] run say You've got an eye for quality, I can tell. And I've got an eye for crafting. Trust me, with my arrows, you'll be hitting bullseyes before you can say 'Ragnar Thornvale!
execute as @s[scores={ragnar_time1=10,randomnumber_2=10}] run say An ranger's best friend is his equipment. Lucky for you, I've got the best of the best right here.
execute as @s[scores={ragnar_time1=10,randomnumber_2=11}] run say Greetings adventurer! If you're looking for secrets nobody talks about, you're at the right place.

execute as @s[scores={ragnar_time1=10..}] run scoreboard objectives remove ragnar_time1
