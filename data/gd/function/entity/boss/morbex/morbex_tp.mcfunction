#####morbex_tp
scoreboard objectives add morbex_tp_time dummy
scoreboard players add @s morbex_tp_time 1

execute as @a[scores={morbex_tp_time=0..20}] at @e[type=illusioner,tag=Boss_Morbex] run particle dust_color_transition{from_color: [.2f, .2f, .2f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 100 force

execute as @a[scores={morbex_tp_time=20}] at @e[type=armor_stand,tag=morbexguard4] run playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 40 .1

execute as @a[scores={morbex_tp_time=21}] at @e[type=armor_stand,tag=morbexguard,limit=1,sort=random] run tp @e[type=illusioner,tag=Boss_Morbex] ~ ~ ~

execute as @a[scores={morbex_tp_time=22}] at @e[type=armor_stand,tag=morbexguard4] run playsound minecraft:entity.enderman.teleport master @a[distance=..20] ~ ~ ~ 40 .1

execute as @a[scores={morbex_tp_time=22..42}] at @e[type=illusioner,tag=Boss_Morbex] run particle dust_color_transition{from_color: [.2f, .2f, .2f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 100 force

execute as @a[scores={morbex_tp_time=45..}] run scoreboard objectives remove morbex_tp_time