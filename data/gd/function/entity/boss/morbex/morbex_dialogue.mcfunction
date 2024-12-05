#####morbex_dialogue#####
scoreboard objectives add randomnumber_2 dummy

execute as @a[scores={morbex_phase1=1..,morbex_time1=10}] store result score .INT1 number run random value 0..20

execute as @a[scores={morbex_phase1=1..,morbex_time1=10,randomnumber_2=0..2}] as @e[type=armor_stand,tag=spawnmorbexbox] run say Your feeble attempts at resistance only serve to amuse me. Embrace your fate.
execute as @a[scores={morbex_phase1=1..,morbex_time1=10,randomnumber_2=3..5}] as @e[type=armor_stand,tag=spawnmorbexbox] run say Your defeat is inevitable.
execute as @a[scores={morbex_phase1=1..,morbex_time1=10,randomnumber_2=6..8}] as @e[type=armor_stand,tag=spawnmorbexbox] run say Your courage is commendable, but it will not save you from your impending demise.
execute as @a[scores={morbex_phase1=1..,morbex_time1=10,randomnumber_2=9..11}] as @e[type=armor_stand,tag=spawnmorbexbox] run say Your efforts are futile, for I am beyond your comprehension. Surrender now, and I may grant you a swift end.
execute as @a[scores={morbex_phase1=1..,morbex_time1=10,randomnumber_2=12..15}] as @e[type=armor_stand,tag=spawnmorbexbox] run say xxx
execute as @a[scores={morbex_phase1=1..,morbex_time1=10,randomnumber_2=16..18}] as @e[type=armor_stand,tag=spawnmorbexbox] run say xx
execute as @a[scores={morbex_phase1=1..,morbex_time1=10,randomnumber_2=19..20}] as @e[type=armor_stand,tag=spawnmorbexbox] run say x


execute as @a[scores={morbex_time1=403..}] run scoreboard players set @a morbex_time1 0






