##Void Sphere

scoreboard players add @s void_sphere_time 0

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/void_sphere

execute as @s[scores={check=20,magicka=399}] run playsound minecraft:entity.ghast.death ambient @a[distance=..10] ~ ~ ~ 20 .1
execute as @s[scores={check=20,magicka=400..}] run particle minecraft:smoke ^ ^.5 ^ 0.2 0.5 0.2 .05 5

execute as @a[scores={void_sphere_time=0}] at @s run summon armor_stand ~ ~4 ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["void_sphere"]}

execute as @s[scores={void_sphere_time=1}] run scoreboard players remove @s magicka 400
