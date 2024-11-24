#####Alaric_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add alaric_time1 dummy
scoreboard players add @e[type=villager,tag=alaric] alaric_time1 1

execute as @s[scores={alaric_time1=10}] store result score @e[type=villager,tag=alaric] randomnumber_2 run random value 1..11

execute as @s[scores={alaric_time1=10,randomnumber_2=1}] run say I don't have time for they.
execute as @s[scores={alaric_time1=10,randomnumber_2=2}] run say Have they already visited Atta Aikhjarto? He's one of the speaking trees. Maybe they've overlooked him...
execute as @s[scores={alaric_time1=10,randomnumber_2=3}] run say I can sell they a few spells, suit your level of... magic. Sure they can handle this?
execute as @s[scores={alaric_time1=10,randomnumber_2=4}] run say Please, don't touch anything!.
execute as @s[scores={alaric_time1=10,randomnumber_2=5}] run say Seems like they thinks it's the local tavern. It's up the street.
execute as @s[scores={alaric_time1=10,randomnumber_2=6}] run say Speak or go. Stop spelunking in my house!
execute as @s[scores={alaric_time1=10,randomnumber_2=8}] run say Have they ever had a confrontation with a powerful wizard? No, of course not. They wouldn't be here in that case..
execute as @s[scores={alaric_time1=10,randomnumber_2=9}] run say The spells i sell, have no need of casting capabilities... Easy use for non wizards.
execute as @s[scores={alaric_time1=10,randomnumber_2=10}] run say An advice: Stop only seeing the obvious. There's often more than meets the eye.
execute as @s[scores={alaric_time1=10,randomnumber_2=11}] run say This castle has been built on the ruins of an old fortress of the Veilbreakers. There's more undernea.. Why am i talking to them?!

execute as @s[scores={alaric_time1=10..}] run scoreboard objectives remove alaric_time1
