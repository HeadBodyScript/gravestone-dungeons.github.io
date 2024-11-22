#####Faendal_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add faendal_time1 dummy
scoreboard players add @e[type=villager,tag=faendal] faendal_time1 1

execute as @s[scores={faendal_time1=10}] store result score @e[type=villager,tag=faendal] randomnumber_2 run random value 1..11

execute as @s[scores={faendal_time1=10,randomnumber_2=1}] run say In need of work? I pay good coins!
execute as @s[scores={faendal_time1=10,randomnumber_2=2}] run say I have a few contracts from the surrounding villages.
execute as @s[scores={faendal_time1=10,randomnumber_2=3}] run say Who are you? Here to cause trouble? I advise you to leave.
execute as @s[scores={faendal_time1=10,randomnumber_2=4}] run say Already visited Places of Power?
execute as @s[scores={faendal_time1=10,randomnumber_2=5}] run say Maybe you should talk to Duke Ragnvald. He rules over these Lands.
execute as @s[scores={faendal_time1=10,randomnumber_2=6}] run say In need of work? I pay good coins!
execute as @s[scores={faendal_time1=10,randomnumber_2=8}] run say I have a few contracts from the surrounding villages.
execute as @s[scores={faendal_time1=10,randomnumber_2=9}] run say Who are you? Here to cause trouble? I advise you to leave.
execute as @s[scores={faendal_time1=10,randomnumber_2=10}] run say Already visited Places of Power?
execute as @s[scores={faendal_time1=10,randomnumber_2=11}] run say Maybe you should talk to Duke Ragnvald. He rules over these Lands.

execute as @s[scores={faendal_time1=10..}] run scoreboard objectives remove faendal_time1
