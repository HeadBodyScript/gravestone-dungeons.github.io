#####Marrow_dialogue#####
scoreboard objectives add randomnumber_2 dummy

execute as @a[scores={marrow2=1..marrow_time1=10}] store result score .INT1 number run random value 0..20

execute as @a[scores={marrow2=1..marrow_time1=10,randomnumber_2=0..3}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Get him! I want this warrior dead.
execute as @a[scores={marrow2=1..marrow_time1=10,randomnumber_2=4..7}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Jump and dodge like a cat. How about a real fight? Stop running away!
execute as @a[scores={marrow2=1..marrow_time1=10,randomnumber_2=8..11}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Guards. GUARDS! Circle him! NOW!
execute as @a[scores={marrow2=1..marrow_time1=10,randomnumber_2=12..15}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Already tired? 
execute as @a[scores={marrow2=1..marrow_time1=10,randomnumber_2=16..20}] as @e[type=armor_stand,tag=spawnmarrowbox] run say You stand no chance.

execute as @a[scores={marrow4=1..marrow_time1=10,randomnumber_2=0..3}] as @e[type=armor_stand,tag=spawnmarrowbox] run say I'll catch you!
execute as @a[scores={marrow4=1..marrow_time1=10,randomnumber_2=4..7}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Are you scared of me?!
execute as @a[scores={marrow4=1..marrow_time1=10,randomnumber_2=8..11}] as @e[type=armor_stand,tag=spawnmarrowbox] run say This will be your grave, little guy!
execute as @a[scores={marrow4=1..marrow_time1=10,randomnumber_2=12..15}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Do not unerdestimate me. This could cost you, your head. Or arm or foot... 
execute as @a[scores={marrow4=1..marrow_time1=10,randomnumber_2=16..20}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Stop jumping away!

execute as @a[scores={marrow_time1=403..}] run scoreboard players set @a marrow_time1 0





