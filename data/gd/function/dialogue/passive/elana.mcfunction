#####Elana_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add elana_time1 dummy
scoreboard players add @e[type=villager,tag=elana] elana_time1 1

execute as @s[scores={elana_time1=10}] store result score @e[type=villager,tag=elana] randomnumber_2 run random value 1..11

execute as @s[scores={elana_time1=10,randomnumber_2=1}] run say Life's too short to be serious all the time. Unless you owe me money.
execute as @s[scores={elana_time1=10,randomnumber_2=2}] run say If life gives you lemons, make lemonade. If life gives you rocks, well, you're probably not very good at making lemonade.
execute as @s[scores={elana_time1=10,randomnumber_2=3}] run say I'm not saying I'm always right, but I'm not usually wrong either. It's a gift.
execute as @s[scores={elana_time1=10,randomnumber_2=4}] run say They say actions speak louder than words. Clearly, they've never heard my sarcastic comments.
execute as @s[scores={elana_time1=10,randomnumber_2=5}] run say I don't always make sense, but when I do, I make sure it's completely nonsensical.
execute as @s[scores={elana_time1=10,randomnumber_2=6}] run say Life's too short for boring stories and dull melodies. Let me show you how to live a little.
execute as @s[scores={elana_time1=10,randomnumber_2=8}] run say You think you've heard it all? Ha! You haven't heard anything until you've heard me spin a yarn.
execute as @s[scores={elana_time1=10,randomnumber_2=9}] run say You want entertainment? You want excitement? Well, lucky for you, I'm here to deliver both in spades.
execute as @s[scores={elana_time1=10,randomnumber_2=10}] run say You can keep your fancy titles and lofty ambitions. Me? I'm just a bard, and that's all I need to be to shake up this world.
execute as @s[scores={elana_time1=10,randomnumber_2=11}] run say Some call it mischief, I call it performance art with a twist of chaos.

execute as @s[scores={elana_time1=10..}] run scoreboard objectives remove elana_time1
