####witch_potion
scoreboard objectives add dummy_witch_potion dummy
scoreboard players add @a dummy_witch_potion 0

execute as @a[scores={dummy_witch_potion=0}] run scoreboard objectives add witch_potion_time1 minecraft.custom:minecraft.play_time
execute as @a[scores={dummy_witch_potion=1}] run scoreboard objectives add witch_potion_time2 minecraft.custom:minecraft.play_time
execute as @a[scores={dummy_witch_potion=2}] run scoreboard objectives add witch_potion_time3 minecraft.custom:minecraft.play_time
execute as @a[scores={dummy_witch_potion=3}] run scoreboard objectives add witch_potion_time4 minecraft.custom:minecraft.play_time





execute as @a[scores={witch_potion_time1=51}] at @s run effect give @p[distance=..5] minecraft:nausea 3 10
execute as @a[scores={witch_potion_time1=53}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[0.3,0.3,0.0]}
execute as @a[scores={witch_potion_time1=56}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.25,0.3,0.25]}
execute as @a[scores={witch_potion_time1=59}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[0.0,0.3,0.3]}
execute as @a[scores={witch_potion_time1=62}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[-0.25,0.3,0.25]}
execute as @a[scores={witch_potion_time1=65}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[-0.3,0.3,0.0]}
execute as @a[scores={witch_potion_time1=68}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[-0.25,0.3,-0.25]}
execute as @a[scores={witch_potion_time1=71}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[0.0,0.3,-0.3]}
execute as @a[scores={witch_potion_time1=74}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}},Motion:[0.25,0.3,-0.25]}
execute as @a[scores={witch_potion_time1=100}] run scoreboard players add @a dummy_witch_potion 1
execute as @a[scores={witch_potion_time1=100..}] run scoreboard objectives remove witch_potion_time1

execute as @a[scores={witch_potion_time2=51}] at @s run effect give @p[distance=..5] minecraft:nausea 3 10
execute as @a[scores={witch_potion_time2=53}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.3,0.3,0.0]}
execute as @a[scores={witch_potion_time2=56}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}},Motion:[0.25,0.3,0.25]}
execute as @a[scores={witch_potion_time2=59}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}},Motion:[0.0,0.3,0.3]}
execute as @a[scores={witch_potion_time2=62}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}},Motion:[-0.25,0.3,0.25]}
execute as @a[scores={witch_potion_time2=65}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}},Motion:[-0.3,0.3,0.0]}
execute as @a[scores={witch_potion_time2=68}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}},Motion:[-0.25,0.3,-0.25]}
execute as @a[scores={witch_potion_time2=71}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.0,0.3,-0.3]}
execute as @a[scores={witch_potion_time2=74}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}},Motion:[0.25,0.3,-0.25]}
execute as @a[scores={witch_potion_time2=100}] run scoreboard players add @a dummy_witch_potion 1
execute as @a[scores={witch_potion_time2=100..}] run scoreboard objectives remove witch_potion_time2

execute as @a[scores={witch_potion_time3=51}] at @s run effect give @p[distance=..5] minecraft:nausea 3 10
execute as @a[scores={witch_potion_time3=53}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.3,0.3,0.0]}
execute as @a[scores={witch_potion_time3=56}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.25,0.3,0.25]}
execute as @a[scores={witch_potion_time3=59}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.0,0.3,0.3]}
execute as @a[scores={witch_potion_time3=62}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[-0.25,0.3,0.25]}
execute as @a[scores={witch_potion_time3=65}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[-0.3,0.3,0.0]}
execute as @a[scores={witch_potion_time3=68}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[-0.25,0.3,-0.25]}
execute as @a[scores={witch_potion_time3=71}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.0,0.3,-0.3]}
execute as @a[scores={witch_potion_time3=74}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.25,0.3,-0.25]}
execute as @a[scores={witch_potion_time3=100}] run scoreboard players add @a dummy_witch_potion 1
execute as @a[scores={witch_potion_time3=100..}] run scoreboard objectives remove witch_potion_time3

execute as @a[scores={witch_potion_time4=51}] at @s run effect give @p[distance=..5] minecraft:nausea 3 10
execute as @a[scores={witch_potion_time4=53}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}},Motion:[0.3,0.3,0.0]}
execute as @a[scores={witch_potion_time4=56}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}},Motion:[0.25,0.3,0.25]}
execute as @a[scores={witch_potion_time4=59}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.0,0.3,0.3]}
execute as @a[scores={witch_potion_time4=62}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}},Motion:[-0.25,0.3,0.25]}
execute as @a[scores={witch_potion_time4=65}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}},Motion:[-0.3,0.3,0.0]}
execute as @a[scores={witch_potion_time4=68}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}},Motion:[-0.25,0.3,-0.25]}
execute as @a[scores={witch_potion_time4=71}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:lingering_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}},Motion:[0.0,0.3,-0.3]}
execute as @a[scores={witch_potion_time4=74}] at @e[type=minecraft:witch,tag=Boss_Witch,sort=nearest,limit=1] run summon minecraft:potion ~ ~1 ~ {Item:{id:"minecraft:splash_potion",Count:1,components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}},Motion:[0.25,0.3,-0.25]}
execute as @a[scores={witch_potion_time4=100}] run scoreboard players add @a dummy_witch_potion 1
execute as @a[scores={witch_potion_time4=100..}] run scoreboard objectives remove witch_potion_time4



execute as @a[scores={witch_potion_time1=1}] run playsound minecraft:entity.illusioner.prepare_mirror ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @a[scores={witch_potion_time1=1}] run playsound minecraft:entity.witch.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1

execute as @a[scores={witch_potion_time2=1}] run playsound minecraft:entity.illusioner.prepare_mirror ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @a[scores={witch_potion_time2=1}] run playsound minecraft:entity.witch.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1

execute as @a[scores={witch_potion_time3=1}] run playsound minecraft:entity.illusioner.prepare_mirror ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @a[scores={witch_potion_time3=1}] run playsound minecraft:entity.witch.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1

execute as @a[scores={witch_potion_time4=1}] run playsound minecraft:entity.illusioner.prepare_mirror ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @a[scores={witch_potion_time4=1}] run playsound minecraft:entity.witch.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1

execute as @a[scores={dummy_witch_potion=4..}] run scoreboard players set @a dummy_witch_potion 0