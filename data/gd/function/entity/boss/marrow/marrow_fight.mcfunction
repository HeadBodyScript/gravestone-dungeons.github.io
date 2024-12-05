####Fight
scoreboard objectives add randomnumber dummy

scoreboard players add @e[type=#gd:companion,tag=companion] companion 2

kill @e[type=wither_skeleton,tag=!Boss_Marrow,tag=!companion]

execute if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/marrow/arrow_stop
execute if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/marrow/arrow_stop
execute if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/marrow/arrow_stop

#execute as @e[type=armor_stand,tag=spawnmarrowbox] at @s run particle dust_color_transition{from_color: [.4f, .6f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @e[type=armor_stand,tag=spawnmarrowbox] at @s run particle minecraft:ash ~ ~4 ~ 8 6 8 0.1 5
#execute at @e[type=armor_stand,tag=spawnmarrowbox] run function gd:signs/green_fall
#execute at @e[type=armor_stand,tag=spawnmarrowbox] run tp @e[type=armor_stand,tag=spawnmarrowbox] ~ ~ ~ ~8 ~

execute at @e[type=armor_stand,tag=marrow_wall] run particle falling_dust{block_state:{Name:green_terracotta}} ~ ~2 ~ 1 3 1 0 1 force

execute as @p at @s unless entity @e[type=armor_stand,tag=spawnmarrowbox,distance=..40] at @e[type=wither_skeleton,tag=Boss_Marrow,limit=1,sort=nearest] unless entity @e[type=player,distance=..40] run function gd:boss_fight/marrow/marrow_cleanup
execute unless entity @e[type=wither_skeleton,tag=Boss_Marrow] run scoreboard players set @p wither_kill 1

execute unless entity @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] run bossbar set fight_marrow players test
execute if entity @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] run bossbar set fight_marrow players @a
execute store result bossbar minecraft:fight_marrow value run data get entity @e[type=minecraft:wither_skeleton,limit=1,tag=Boss_Marrow] Health

execute as @e[type=wither_skeleton,tag=Boss_Marrow] at @p if entity @e[type=wither_skeleton,tag=Boss_Marrow,distance=..20] run scoreboard objectives add marrow_time1 minecraft.custom:minecraft.play_time



#####Phase1

execute as @e[scores={marrow2=1..}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] run tp @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] ~ ~ ~ facing entity @p feet

execute as @a[scores={marrow2=1..}] as @p at @s if entity @e[tag=marrow_servant,distance=..10] run scoreboard objectives add skeleton_kill minecraft.killed:minecraft.skeleton
execute as @a[scores={marrow2=1..}] as @p at @s if entity @e[tag=marrow_servant,distance=..10] run scoreboard objectives add stray_kill minecraft.killed:minecraft.stray
execute as @a[scores={marrow2=1..}] as @p at @s if entity @e[tag=marrow_servant,distance=..10] run scoreboard objectives add bogged_kill minecraft.killed:minecraft.bogged
execute as @a[scores={marrow2=1..}] as @p at @s if entity @e[tag=marrow_servant,distance=..10] run scoreboard objectives add husk_kill minecraft.killed:minecraft.husk

execute as @a[scores={skeleton_kill=1..}] run scoreboard players add @a marrow_phase1 1
execute as @a[scores={skeleton_kill=1..}] run scoreboard players set @a skeleton_kill 0
execute as @a[scores={stray_kill=1..}] run scoreboard players add @a marrow_phase1 1
execute as @a[scores={stray_kill=1..}] run scoreboard players set @a stray_kill 0
execute as @a[scores={bogged_kill=1..}] run scoreboard players add @a marrow_phase1 1
execute as @a[scores={bogged_kill=1..}] run scoreboard players set @a bogged_kill 0
execute as @a[scores={husk_kill=1..}] run scoreboard players add @a marrow_phase1 1
execute as @a[scores={husk_kill=1..}] run scoreboard players set @a husk_kill 0

execute as @a[scores={marrow2=10}] at @e[type=armor_stand,tag=spawnmarrowbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true
execute as @e[scores={marrow2=1..}] run effect give @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] instant_damage 10 0 true

execute as @a[scores={marrow2=40}] store result score @p randomnumber run random value 1..17
execute as @a[scores={marrow2=45,randomnumber=1..14}] at @e[type=armor_stand,tag=marrowguard,limit=1,sort=random] run function gd:boss_fight/marrow/marrow_skeleton_summon
execute as @a[scores={marrow2=45,randomnumber=1..14,marrow_phase1=30..}] at @e[type=armor_stand,tag=marrowguard,limit=1,sort=random] run function gd:boss_fight/marrow/marrow_skeleton_summon
execute as @a[scores={marrow2=45,randomnumber=1..14,marrow_phase1=40..}] at @e[type=armor_stand,tag=marrowguard,limit=1,sort=random] run function gd:boss_fight/marrow/marrow_skeleton_summon
execute as @a[scores={marrow2=45,randomnumber=13..15}] at @e[type=armor_stand,tag=marrowguard,limit=1,sort=random] run function gd:boss_fight/marrow/guard_skeleton_summon
execute as @a[scores={marrow2=45,randomnumber=13..15,marrow_phase1=35..}] at @e[type=armor_stand,tag=marrowguard,limit=1,sort=random] run function gd:boss_fight/marrow/guard_skeleton_summon

execute as @a[scores={marrow_phase1=0}] run bossbar set fight_marrow max 500
execute as @a[scores={marrow_phase1=2}] run bossbar set fight_marrow max 520
execute as @a[scores={marrow_phase1=4}] run bossbar set fight_marrow max 540
execute as @a[scores={marrow_phase1=6}] run bossbar set fight_marrow max 560
execute as @a[scores={marrow_phase1=8}] run bossbar set fight_marrow max 580
execute as @a[scores={marrow_phase1=10}] run bossbar set fight_marrow max 600
execute as @a[scores={marrow_phase1=12}] run bossbar set fight_marrow max 620
execute as @a[scores={marrow_phase1=14}] run bossbar set fight_marrow max 640
execute as @a[scores={marrow_phase1=16}] run bossbar set fight_marrow max 660
execute as @a[scores={marrow_phase1=18}] run bossbar set fight_marrow max 680
execute as @a[scores={marrow_phase1=20}] run bossbar set fight_marrow max 700
execute as @a[scores={marrow_phase1=22}] run bossbar set fight_marrow max 720
execute as @a[scores={marrow_phase1=24}] run bossbar set fight_marrow max 740
execute as @a[scores={marrow_phase1=26}] run bossbar set fight_marrow max 760
execute as @a[scores={marrow_phase1=28}] run bossbar set fight_marrow max 780
execute as @a[scores={marrow_phase1=30}] run bossbar set fight_marrow max 800
execute as @a[scores={marrow_phase1=32}] run bossbar set fight_marrow max 820
execute as @a[scores={marrow_phase1=34}] run bossbar set fight_marrow max 840
execute as @a[scores={marrow_phase1=36}] run bossbar set fight_marrow max 860
execute as @a[scores={marrow_phase1=38}] run bossbar set fight_marrow max 880
execute as @a[scores={marrow_phase1=40}] run bossbar set fight_marrow max 900
execute as @a[scores={marrow_phase1=42}] run bossbar set fight_marrow max 920
execute as @a[scores={marrow_phase1=44}] run bossbar set fight_marrow max 940
execute as @a[scores={marrow_phase1=46}] run bossbar set fight_marrow max 960
execute as @a[scores={marrow_phase1=48}] run bossbar set fight_marrow max 980
execute as @a[scores={marrow_phase1=50}] run bossbar set fight_marrow max 1000

execute as @a[scores={marrow_phase1=50..}] run scoreboard objectives add marrow3 minecraft.custom:minecraft.play_time
execute as @a[scores={marrow_phase1=50..}] run scoreboard objectives remove marrow_phase1
execute as @a[scores={marrow_phase1=50..}] run scoreboard objectives remove skeleton_kill

execute as @a[scores={marrow2=105..}] run scoreboard players set @a marrow2 1



####Phase2


execute as @a[scores={marrow4=10}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true

execute as @a[scores={marrow4=40}] store result score @p randomnumber run random value 1..17
execute as @a[scores={marrow4=45,randomnumber=1..6}] at @e[type=armor_stand,tag=marrowguard,limit=1,sort=random] run function gd:boss_fight/marrow/marrow_skeleton_summon
execute as @a[scores={marrow4=45,randomnumber=3..4}] at @e[type=armor_stand,tag=marrowguard,limit=1,sort=random] run function gd:boss_fight/marrow/guard_skeleton_summon
execute as @a[scores={marrow4=45,randomnumber=4..8}] run function gd:boss_fight/marrow/marrow_leap
execute as @a[scores={marrow4=45,randomnumber=8..11}] run function gd:boss_fight/marrow/marrow_throw_weapon
execute as @a[scores={marrow4=45,randomnumber=11..12}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] run function gd:boss_fight/marrow/marrow_teleport
execute as @a[scores={marrow4=45,randomnumber=15..16}] at @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1] run function gd:boss_fight/marrow/marrow_weaken_shout

execute as @a[scores={marrow4=155..}] run scoreboard players set @a marrow4 1

execute as @a[scores={marrow_leap_time=0..}] run function gd:boss_fight/marrow/marrow_leap
execute as @a[scores={marrow_tp_time=0..}] run function gd:boss_fight/marrow/marrow_teleport
execute as @a[scores={marrow_weapon_time=0..}] run function gd:boss_fight/marrow/marrow_throw_weapon
execute as @a[scores={marrow_shout_time=0..}] run function gd:boss_fight/marrow/marrow_weaken_shout

execute as @a[scores={marrow_leap_time=47..}] run scoreboard objectives remove marrow_leap_time

execute as @a[scores={marrow_tp_time=21..}] run scoreboard objectives remove marrow_tp_time

execute as @a[scores={marrow_weapon_time=71..}] run kill @e[type=armor_stand,tag=throw_weapona]
execute as @a[scores={marrow_weapon_time=71..}] run scoreboard objectives remove marrow_weapon_time

execute as @a[scores={marrow_shout_time=82..}] run scoreboard objectives remove marrow_shout_time
