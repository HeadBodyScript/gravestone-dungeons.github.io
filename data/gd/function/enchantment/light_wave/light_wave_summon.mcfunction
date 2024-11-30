summon armor_stand ^ ^ ^ {Tags:["dummy_light_wave"],NoGravity:0b,Small:1b,Marker:1b,Invisible:0b}

#execute at @e[type=armor_stand,tag=light_wave] run particle minecraft:smoke ~ ~1 ~ 0.1 0.1 0.1 .5 15
#execute at @e[type=armor_stand,tag=light_wave] run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 1

execute at @e[type=armor_stand,tag=dummy_light_wave] run scoreboard objectives add light_wave_skull_time dummy

execute at @e[type=armor_stand,tag=dummy_light_wave] run tp @e[type=armor_stand,tag=dummy_light_wave] ^ ^ ^ ~30 ~