#####witch_dialogue#####
scoreboard objectives add randomnumber_2 dummy

execute as @a[scores={witch_phase1=1..,witch_time1=10}] store result score .INT1 number run random value 0..20

execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=1..2}] as @e[type=witch,tag=Boss_Witch] run say Feel the fury of the wild coursing through your veins!
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=3..4}] as @e[type=witch,tag=Boss_Witch] run say Your defiance only fuels my rage. I'll tear you limb from limb!
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=5..6}] as @e[type=witch,tag=Boss_Witch] run say Prepare to be crushed.
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=7..8}] as @e[type=witch,tag=Boss_Witch] run say You think you can resist me? How adorable.
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=9..10}] as @e[type=witch,tag=Boss_Witch] run say Come closer, my dear. Let me show you true power.
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=11..12}] as @e[type=witch,tag=Boss_Witch] run say Your efforts are amusing, but ultimately futile."
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=13..14}] as @e[type=witch,tag=Boss_Witch] run say I've toyed with lesser beings than you. You stand no chance.
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=15..16}] as @e[type=witch,tag=Boss_Witch] run say You think you know pain? You haven't seen anything yet.
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=17..18}] as @e[type=witch,tag=Boss_Witch] run say I am the wrath of the forest, and you are but an insignificant intruder.
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=19..20}] as @e[type=witch,tag=Boss_Witch] run say Feel the earth tremble beneath your feet? That's my wrath unleashed.
execute as @a[scores={witch_phase1=1..,witch_time1=10,randomnumber_2=0}] as @e[type=witch,tag=Boss_Witch] run say You think you can defeat me? You'll soon learn the error of your ways.


execute as @a[scores={witch_time1=403..}] run scoreboard players set @a witch_time1 0





