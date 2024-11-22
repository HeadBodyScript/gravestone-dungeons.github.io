#####Lyra_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add lyra_time1 dummy
scoreboard players add @e[type=villager,tag=lyra] lyra_time1 1

execute as @s[scores={lyra_time1=10}] store result score @e[type=villager,tag=lyra] randomnumber_2 run random value 1..11

execute as @s[scores={lyra_time1=10,randomnumber_2=1}] run say Come closer, dear. I see it in your eyes, the desire for something beyond the mundane.
execute as @s[scores={lyra_time1=10,randomnumber_2=2}] run say A potion for every predicament, dear traveler. I've honed my craft to perfection, offering the extraordinary in every vial.
execute as @s[scores={lyra_time1=10,randomnumber_2=3}] run say Welcome, welcome! Step into my realm of wonders. Potions to stir the senses and elixirs that weave tales of magic.
execute as @s[scores={lyra_time1=10,randomnumber_2=4}] run say Ah, you seek the arcane and the extraordinary? You've come to the right place.
execute as @s[scores={lyra_time1=10,randomnumber_2=5}] run say Rumors, you say? Mere whispers in the wind. I'm simply an artisan of the craft, offering potions that dance on the edge of reality.
execute as @s[scores={lyra_time1=10,randomnumber_2=6}] run say Intrusive, you say? I prefer 'attentive.' A true potion master knows her customers' needs even before they speak them aloud.
execute as @s[scores={lyra_time1=10,randomnumber_2=8}] run say Let me introduce you to my collection, each potion more enchanting than the last.
execute as @s[scores={lyra_time1=10,randomnumber_2=9}] run say Aye, I serve the Duke in many capacities. He values my craft, and in return, I ensure that my potions cater to even the loftiest desires.
execute as @s[scores={lyra_time1=10,randomnumber_2=10}] run say Take a sip and let the magic unfold.
execute as @s[scores={lyra_time1=10,randomnumber_2=11}] run say Ah, love potions, my dears! A drop of charm, a hint of romance, and voila!

execute as @s[scores={lyra_time1=10..}] run scoreboard objectives remove lyra_time1
