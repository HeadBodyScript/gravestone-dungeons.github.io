#####Ragnvald_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add alaric_time1 dummy
scoreboard players add @e[type=villager,tag=alaric] alaric_time1 1

execute as @s[scores={alaric_time1=10}] store result score @e[type=villager,tag=alaric] randomnumber_2 run random value 1..11

execute as @s[scores={alaric_time1=10,randomnumber_2=1}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=2}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=3}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=4}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=5}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=6}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=8}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=9}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=10}] run say 
execute as @s[scores={alaric_time1=10,randomnumber_2=11}] run say 

execute as @s[scores={alaric_time1=10..}] run scoreboard objectives remove alaric_time1











execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=1}] run execute as @e[type=villager,tag=ragnvald] run say Alaric Stormweaver? Yes, yes, he's away on an exploration mission. You know how curious wizards can be, always chasing after new knowledge.
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=3}] run execute as @e[type=villager,tag=ragnvald] run say Reports of creatures from other realms on the rise? Hm, intriguing. Could it be that the veils between our world and others are thinning? We must remain vigilant and ready to face whatever challenges may arise.
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=5}] run execute as @e[type=villager,tag=ragnvald] run say Rumors about me and Lyra? Preposterous! My focus lies solely on the welfare of these lands and its people.
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=7}] run execute as @e[type=villager,tag=ragnvald] run say Remember my words: Curiosity can kill you.
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=9}] run execute as @e[type=villager,tag=ragnvald] run say Ravenshade village, yes, a village facing its trials. But rest assured, we will aid them in their time of need. The threat beneath their feet shall be dealt with swiftly and decisively.
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=11}] run execute as @e[type=villager,tag=ragnvald] run say I understand your eagerness to speak with me, but sometimes even a Duke needs a moment of solitude. Now is not the time, stranger.
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=13}] run execute as @e[type=villager,tag=ragnvald] run say If it's guidance you seek, I advise you to speak with Faendal, my trusted Vogt. He's a capable man, wise beyond his years. 
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=15}] run execute as @e[type=villager,tag=ragnvald] run say Remember, my duty is not only to protect these lands but also to uphold the legacy of those who came before us. So, stand tall, for as long as I breathe, our keep shall stand strong.
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=17}] run execute as @e[type=villager,tag=ragnvald] run say The unknown visitors from beyond pose a puzzle, but every puzzle has its solution. We must gather knowledge about these interlopers and devise a strategy to face them.
execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=19}] run execute as @e[type=villager,tag=ragnvald] run say There's a chill in the air, a sign that otherworldly forces are attempting to make their presence known.

execute as @s[scores={dummy_chapter=2}] run execute as @s[scores={ragnvald_time1=10}] run execute as @a[scores={random=1..20}] run execute as @e[type=villager,tag=ragnvald] run say Chapter II

execute as @a[scores={ragnvald_time1=403..}] run scoreboard objectives remove ragnvald_time1






