#####Grimgar_dialogue#####
scoreboard objectives add randomnumber_2 dummy

execute as @a[scores={grimgar2=1..,grimgar_time1=10}] store result score .INT1 number run random value 0..20

execute as @a[scores={grimgar2=1..,grimgar_time1=10,randomnumber_2=0..5}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Seems my minions are too strong for you little mouse. 
execute as @a[scores={grimgar2=1..,grimgar_time1=10,randomnumber_2=6..10}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Try to escape, coward. Oh, I forgot. It is too late! Ahhhahaha!
execute as @a[scores={grimgar2=1..,grimgar_time1=10,randomnumber_2=11..12}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Yikes, you're still here. Unexpectedly...
execute as @a[scores={grimgar2=1..,grimgar_time1=10,randomnumber_2=13..14}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Try harder, little kitten. Try harder!
execute as @a[scores={grimgar2=1..,grimgar_time1=10,randomnumber_2=15..17}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Devour him!
execute as @a[scores={grimgar2=1..,grimgar_time1=10,randomnumber_2=18..20}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say I have some playmates for you...

execute as @a[scores={grimgar4=1..,grimgar_time1=10,randomnumber_2=0..5}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Show him who's the stronger. Crush him!
execute as @a[scores={grimgar4=1..,grimgar_time1=10,randomnumber_2=6..10}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Why can't you just die!?
execute as @a[scores={grimgar4=1..,grimgar_time1=10,randomnumber_2=11..15}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say You're really getting on my nerves!
execute as @a[scores={grimgar4=1..,grimgar_time1=10,randomnumber_2=16..20}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Your attacks are ridiculous! Give yourself an effort!

execute as @a[scores={grimgar6=1..,grimgar_time1=10,randomnumber_2=0..2}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say How!? You should be dead by now!
execute as @a[scores={grimgar6=1..,grimgar_time1=10,randomnumber_2=3..4}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Have the gods forsaken me? No, this is a test and I will emerge victorious!
execute as @a[scores={grimgar6=1..,grimgar_time1=10,randomnumber_2=5..6}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Die! Die! Dieeee!!!!
execute as @a[scores={grimgar6=1..,grimgar_time1=10,randomnumber_2=7..8}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say May the gods curse you, you filthy rat!
execute as @a[scores={grimgar6=1..,grimgar_time1=10,randomnumber_2=9..11}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Gotcha little kitten.
execute as @a[scores={grimgar6=1..,grimgar_time1=10,randomnumber_2=12..14}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say You will not defeat me!
execute as @a[scores={grimgar6=1..,grimgar_time1=10,randomnumber_2=15..17}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Oh oh, now it gets interesting. Muahahahaha!
execute as @a[scores={grimgar6=1..,grimgar_time1=10,randomnumber_2=18..20}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Are you getting tired?


execute as @a[scores={grimgar_time1=403..}] run scoreboard players set @a grimgar_time1 0






