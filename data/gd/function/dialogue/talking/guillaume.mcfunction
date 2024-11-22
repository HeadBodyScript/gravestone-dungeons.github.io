#####Guillaume_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add guillaume_time1 dummy
scoreboard players add @e[type=villager,tag=guillaume] guillaume_time1 1

execute as @s[scores={guillaume_time1=10}] store result score @e[type=villager,tag=guillaume] randomnumber_2 run random value 1..11

execute as @s[scores={guillaume_time1=10,randomnumber_2=1}] run say The monks and I owe you a debt of gratitude. Blessings to you.
execute as @s[scores={guillaume_time1=10,randomnumber_2=2}] run say We have a sizable collection of rare scrolls and books if you are interested.
execute as @s[scores={guillaume_time1=10,randomnumber_2=3}] run say Nice to see you!
execute as @s[scores={guillaume_time1=10,randomnumber_2=4}] run say We still can't fully understand what happened to Grimgar. My brothers don't know how to deal with it yet...
execute as @s[scores={guillaume_time1=10,randomnumber_2=5}] run say We found rare artifacts in the catacombs. Curious?
execute as @s[scores={guillaume_time1=10,randomnumber_2=6}] run say Blessings upon you. What brings you to our humble monastery?
execute as @s[scores={guillaume_time1=10,randomnumber_2=8}] run say Ah, a visitor! The path of enlightenment leads you here.
execute as @s[scores={guillaume_time1=10,randomnumber_2=9}] run say Thank you, brave soul, for restoring peace to our sanctuary.
execute as @s[scores={guillaume_time1=10,randomnumber_2=10}] run say Not just bones, more alive... I'll stay up here.
execute as @s[scores={guillaume_time1=10,randomnumber_2=11}] run say Find peace and quiet in our garden and relax.

execute as @s[scores={guillaume_time1=10..}] run scoreboard objectives remove guillaume_time1
