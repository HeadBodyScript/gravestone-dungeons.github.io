#####Eldrid_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add eldrid_time1 dummy
scoreboard players add @e[type=villager,tag=eldrid] eldrid_time1 1

execute as @s[scores={eldrid_time1=10}] store result score @e[type=villager,tag=eldrid] randomnumber_2 run random value 1..11

execute as @s[scores={eldrid_time1=10,randomnumber_2=1}] run say Greetings, traveler. Seek a path to the unknown? My maps will guide you.
execute as @s[scores={eldrid_time1=10,randomnumber_2=2}] run say Step closer, dear explorer. Let me unveil the mysteries of the world for you.
execute as @s[scores={eldrid_time1=10,randomnumber_2=3}] run say Marvel at the beauty of undiscovered lands! My maps will lead you there.
execute as @s[scores={eldrid_time1=10,randomnumber_2=4}] run say I'm old and lazy. It's your turn, to explore the unknown. 
execute as @s[scores={eldrid_time1=10,randomnumber_2=5}] run say These maps reveal locations of ancient places imbued with powerful magic.
execute as @s[scores={eldrid_time1=10,randomnumber_2=6}] run say Those who dare to cleanse Places of Power may find themselves rewarded with rare artifacts.
execute as @s[scores={eldrid_time1=10,randomnumber_2=8}] run say Have you already met Faendil Boldtongue? He gives work for good coins.
execute as @s[scores={eldrid_time1=10,randomnumber_2=9}] run say Greetings! Looking for maps to villages, dungeons and ruins? 
execute as @s[scores={eldrid_time1=10,randomnumber_2=10}] run say Always take one step after the other and watch your feet! You never know, where they can carry you.
execute as @s[scores={eldrid_time1=10,randomnumber_2=11}] run say I have seen the wonders of our world. From the Torned Lands to the borders of the Lands Beyond.

execute as @s[scores={eldrid_time1=10..}] run scoreboard objectives remove eldrid_time1
