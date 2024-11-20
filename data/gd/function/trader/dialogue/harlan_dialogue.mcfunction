#####Harlan_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add harlan_time1 dummy
scoreboard players add @e[type=villager,tag=harlan] harlan_time1 1

execute as @s[scores={harlan_time1=10}] store result score @e[type=villager,tag=harlan] randomnumber_2 run random value 1..11

execute as @s[scores={harlan_time1=10,randomnumber_2=1}] run say A room for the night? Absolutely, just a small, negligible sum that you won't even notice.
execute as @s[scores={harlan_time1=10,randomnumber_2=2}] run say Looking for a horse? Magnificent creatures, indeed. Let's say, a price that reflects their majestic splendor?
execute as @s[scores={harlan_time1=10,randomnumber_2=3}] run say Why settle for ordinary when you can experience the extraordinary? Just a trifle of payment, and it's all yours.
execute as @s[scores={harlan_time1=10,randomnumber_2=4}] run say Ah, welcome! The finest establishment in the lands, where you can rest your weary bones for a mere...
execute as @s[scores={harlan_time1=10,randomnumber_2=5}] run say Every sip of our ale is like a journey through the finest vineyards.
execute as @s[scores={harlan_time1=10,randomnumber_2=6}] run say Looking to enhance your noble steed? A selection of horse armor awaits, each piece more remarkable than the last.
execute as @s[scores={harlan_time1=10,randomnumber_2=8}] run say Now, let's talk about horse armor. The difference between ordinary and legendary rides on the strength of these plates.
execute as @s[scores={harlan_time1=10,randomnumber_2=9}] run say You won't find craftsmanship like this anywhere else!
execute as @s[scores={harlan_time1=10,randomnumber_2=10}] run say Horse armor fit for the grandest of quests! And I assure you, the price won't be as grand as the adventure itself.
execute as @s[scores={harlan_time1=10,randomnumber_2=11}] run say Saddles that make the heart of any rider race! Trust me, you'll hardly notice the coin you part with for such excellence.

execute as @s[scores={harlan_time1=10..}] run scoreboard objectives remove harlan_time1
