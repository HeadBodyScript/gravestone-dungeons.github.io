#####devil_dialogue#####
scoreboard objectives add randomnumber_2 dummy

execute as @a[scores={devil_phase1=1..,devil_time1=10}] store result score .INT1 number run random value 1..20

execute as @a[scores={devil_phase1=1..,devil_time1=10,randomnumber_2=1..3}] as @e[type=blaze,tag=Boss_Devil] run say There is no place to hide from me little mouse!
execute as @a[scores={devil_phase1=1..,devil_time1=10,randomnumber_2=4..6}] as @e[type=blaze,tag=Boss_Devil] run say Yei, jump and dodge. JUMP AND DODGE! 
execute as @a[scores={devil_phase1=1..,devil_time1=10,randomnumber_2=7..9}] as @e[type=blaze,tag=Boss_Devil] run say Silly little thing. You stand no chance against me!
execute as @a[scores={devil_phase1=1..,devil_time1=10,randomnumber_2=10..12}] as @e[type=blaze,tag=Boss_Devil] run say Getting tired? Take a break. HA HA HA HA
execute as @a[scores={devil_phase1=1..,devil_time1=10,randomnumber_2=13..15}] as @e[type=blaze,tag=Boss_Devil] run say Burn him! Burn him to the bone!
execute as @a[scores={devil_phase1=1..,devil_time1=10,randomnumber_2=16..18}] as @e[type=blaze,tag=Boss_Devil] run say I'm sure you're wishing you could fly right now...how silly.
execute as @a[scores={devil_phase1=1..,devil_time1=10,randomnumber_2=19..20}] as @e[type=blaze,tag=Boss_Devil] run say Do you already regret your decision to face me?


execute as @a[scores={devil_time1=403..}] run scoreboard players set @a devil_time1 0


