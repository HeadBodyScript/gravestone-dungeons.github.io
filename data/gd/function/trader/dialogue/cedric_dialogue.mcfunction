#####Cedric_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add cedric_time1 dummy
scoreboard players add @e[type=villager,tag=cedric] cedric_time1 1

execute as @s[scores={cedric_time1=10}] store result score @e[type=villager,tag=cedric] randomnumber_2 run random value 1..11

execute as @s[scores={cedric_time1=10,randomnumber_2=1}] run say Why, yes, I've saved countless damsels in distress. Some even offered me their kingdom as thanks. I graciously declined, of course. Too many kingdoms, too little time!
execute as @s[scores={cedric_time1=10,randomnumber_2=2}] run say Love? Don't make me laugh. Love's just another word for pain with a fancy bow on top.
execute as @s[scores={cedric_time1=10,randomnumber_2=3}] run say They say a bard's wit is sharper than a sword. Well, I've never been one to shy away from a duel of words—or a duel with a sword, for that matter!
execute as @s[scores={cedric_time1=10,randomnumber_2=4}] run say Well, well, well, if it isn't my favorite bunch of troublemakers. What wild escapade shall we embark on today?
execute as @s[scores={cedric_time1=10,randomnumber_2=5}] run say Ah, love! The cause of, and solution to, most of life's problems. But hey, at least it makes for some good stories!
execute as @s[scores={cedric_time1=10,randomnumber_2=6}] run say Why settle for one kingdom when you can have the whole world? At least, that's what I keep telling myself between tavern visits!
execute as @s[scores={cedric_time1=10,randomnumber_2=8}] run say They call me Cedric the Bard, but you can call me your worst nightmare... or your best friend. Depends on which side of the coin you're on.
execute as @s[scores={cedric_time1=10,randomnumber_2=9}] run say They say honesty is the best policy. Clearly, they've never met me.
execute as @s[scores={cedric_time1=10,randomnumber_2=10}] run say They say laughter is the best medicine. Clearly, they've never tried drowning their sorrows in ale.
execute as @s[scores={cedric_time1=10,randomnumber_2=11}] run say Ah, the sweet smell of betrayal. Reminds me of home.

execute as @s[scores={cedric_time1=10..}] run scoreboard objectives remove cedric_time1
