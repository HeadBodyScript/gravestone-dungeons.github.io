#####Zaccarius_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add zaccarius_time1 dummy
scoreboard players add @e[type=villager,tag=zaccarius] zaccarius_time1 1

execute as @s[scores={zaccarius_time1=10}] store result score @e[type=villager,tag=zaccarius] randomnumber_2 run random value 1..11

execute as @s[scores={zaccarius_time1=10,randomnumber_2=1}] run say Give me knowledge in exchange for knowledge.
execute as @s[scores={zaccarius_time1=10,randomnumber_2=2}] run say Curiosity is the first step on the path of understanding.
execute as @s[scores={zaccarius_time1=10,randomnumber_2=3}] run say You can find Elder Tomes, Dusty Notices, Hoary Scrolls, Ancient Scriptures or Cursed Writings near Arcane Nodes.
execute as @s[scores={zaccarius_time1=10,randomnumber_2=4}] run say Within these walls lies the wealth of knowledge from times long past. Use it wisely.
execute as @s[scores={zaccarius_time1=10,randomnumber_2=5}] run say Did Duke Ragnvald send you?
execute as @s[scores={zaccarius_time1=10,randomnumber_2=6}] run say No drinks, no food. These tomes are more precious, than you think!
execute as @s[scores={zaccarius_time1=10,randomnumber_2=8}] run say Another troublemaker.. What do you seek for?
execute as @s[scores={zaccarius_time1=10,randomnumber_2=9}] run say Knowledge can be a gift, but also a burden.
execute as @s[scores={zaccarius_time1=10,randomnumber_2=10}] run say Do you have some Elder Tomes, Dusty Notices, Hoary Scrolls, Ancient Scriptures or Cursed Writings for me?
execute as @s[scores={zaccarius_time1=10,randomnumber_2=11}] run say Do you have some Arcane Grimoire, Veiled Chronicles, Obscure Scrolls or Wicked Manuscripts for me?

execute as @s[scores={zaccarius_time1=10..}] run scoreboard objectives remove zaccarius_time1


