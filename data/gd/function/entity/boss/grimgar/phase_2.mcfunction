execute as @s[scores={bossTick=1..}] at @s[type=armor_stand,tag=grimgar_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
# execute as @s[scores={bossTick=1}] run effect give @s[type=minecraft:evoker,tag=Boss_Grimgar] regeneration 60 6 true
execute as @a[scores={bossTick=1}] as @s[type=minecraft:evoker,tag=Boss_Grimgar] run say I see you're not that easy to dispatch..
execute as @s[scores={bossTick=50}] run playsound minecraft:ambient.soul_sand_valley.mood master @a ~ ~ ~ 10 2
execute as @s[scores={bossTick=50}] run playsound minecraft:ambient.warped_forest.mood master @a ~ ~ ~ 8 2
execute as @s[scores={bossTick=50}] run playsound minecraft:ambient.warped_forest.mood master @a ~ ~ ~ 8 2
execute as @s[scores={bossTick=50}] run playsound minecraft:ambient.warped_forest.mood master @a ~ ~ ~ 8 2
execute as @a[scores={bossTick=90}] as @s[type=minecraft:evoker,tag=Boss_Grimgar] run say Let's see how long you last against one of my champions.
execute as @s[scores={bossTick=1}] run playsound minecraft:entity.ravager.hurt ambient @a ~ ~ ~ 10 1.5
execute as @s[scores={bossTick=1}] run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 10 2
execute as @s[scores={bossTick=70}] run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 0.5
execute as @s[scores={bossTick=..90}] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force
execute as @s[scores={bossTick=..90}] run particle minecraft:soul ~ ~4 ~ 0.3 2 0.3 0.2 10
execute as @s[scores={bossTick=..90}] run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.3 10
execute as @s[scores={bossTick=..90}] run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .5 .6 .5 0 15 force
execute as @s[scores={bossTick=..90}] run scoreboard objectives add grimgar4 minecraft.custom:minecraft.play_time
execute as @s[scores={bossTick=80}] run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 0.5
execute as @s[scores={bossTick=90}] run function gd:entity/boss/grimgar/attack/mini_boss
execute as @s[scores={bossTick=90}] run playsound minecraft:entity.pillager.celebrate ambient @a ~ ~ ~ 10 0.5
execute as @a[scores={bossTick=90}] run bossbar add fight_deathlord {"text":"Undead Deathlord","color":"dark_gray","bold":true}
execute as @a[scores={bossTick=90}] run bossbar set fight_deathlord style notched_6
execute as @a[scores={bossTick=90}] run bossbar set fight_deathlord color red
execute as @a[scores={bossTick=90}] run bossbar set fight_deathlord max 300
execute as @a[scores={bossTick=90}] run bossbar set fight_deathlord value 300
