##Void Sphere

scoreboard players add @a void_sphere_time 1
scoreboard objectives add void_sphere_time1 dummy
scoreboard players add @s void_sphere_time1 1

execute as @a[scores={void_sphere_time=100..}] at @e[type=armor_stand,tag=void_sphere] run function gd:signs/void_sphere
execute as @s[scores={void_sphere_time=100..}] at @e[type=armor_stand,tag=void_sphere] run tp @e[type=armor_stand,tag=void_sphere] ~ ~ ~ ~5 ~

execute as @a[scores={void_sphere_time=1}] at @e[type=armor_stand,tag=void_sphere] run playsound minecraft:entity.ghast.death ambient @a[distance=..20] ~ ~ ~ 20 .5
execute as @a[scores={void_sphere_time=75}] at @e[type=armor_stand,tag=void_sphere] run playsound minecraft:entity.illusioner.cast_spell ambient @a[distance=..20] ~ ~ ~ 20 1
execute as @a[scores={void_sphere_time=150}] at @e[type=armor_stand,tag=void_sphere] run playsound minecraft:entity.enderman.death master @a[distance=..40] ~ ~ ~ 60 .1

execute as @e[scores={void_sphere_time=1..50}] at @e[type=armor_stand,tag=void_sphere] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 1
execute as @e[scores={void_sphere_time=51..100}] at @e[type=armor_stand,tag=void_sphere] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 2
execute as @e[scores={void_sphere_time=101..150}] at @e[type=armor_stand,tag=void_sphere] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 3
execute as @e[scores={void_sphere_time=20..150}] at @e[type=armor_stand,tag=void_sphere] run particle minecraft:enchanted_hit ~ ~ ~ .2 .2 .2 0.2 2
execute as @e[scores={void_sphere_time=150}] at @e[type=armor_stand,tag=void_sphere] run particle minecraft:sculk_soul ~ ~ ~ .1 .2 .1 0.07 150
execute as @e[scores={void_sphere_time=150..}] at @e[type=armor_stand,tag=void_sphere] run particle minecraft:sculk_soul ~ ~ ~ .4 .4 .4 0.07 1
execute as @e[scores={void_sphere_time=100}] at @e[type=armor_stand,tag=void_sphere] run playsound minecraft:entity.enderman.stare master @a[distance=..30] ~ ~ ~ 40 .1
execute as @e[scores={void_sphere_time=400}] at @e[type=armor_stand,tag=void_sphere] run playsound minecraft:entity.enderman.stare master @a[distance=..30] ~ ~ ~ 40 .1
execute as @e[scores={void_sphere_time=150..}] at @e[type=armor_stand,tag=void_sphere] run particle dust_color_transition{from_color: [.1f, .1f, .1f], scale: 2f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .2 .2 .2 0.1 10 force

execute as @a[scores={void_sphere_time=150..}] at @e[type=armor_stand,tag=void_sphere] run particle minecraft:electric_spark ~ ~ ~ 0.3 0.3 0.3 .2 1
execute as @a[scores={void_sphere_time=150..}] at @e[type=armor_stand,tag=void_sphere] run particle minecraft:nautilus ~ ~-.2 ~ 0.1 0.1 0.1 0.1 1

execute as @a[scores={void_sphere_time=150..}] at @e[type=armor_stand,tag=void_sphere] run damage @e[type=#gd:normal_mobs,tag=!companion,tag=!boss,distance=..2.5,limit=1,sort=nearest] 10 minecraft:cramming

execute as @a[scores={void_sphere_time=150..}] at @e[type=armor_stand,tag=void_sphere] run damage @e[type=player,tag=!void_sphere_player,distance=..2.5,limit=1,sort=nearest] 1 minecraft:cramming

execute as @a[scores={void_sphere_time1=10}] at @e[type=armor_stand,tag=void_sphere] run tag @e[type=#gd:normal_mobs,tag=!companion,tag=!boss,distance=..70,limit=15,sort=nearest] add void_me
execute as @a[scores={void_sphere_time1=10}] at @e[type=armor_stand,tag=void_sphere] run tag @e[type=player,tag=!void_sphere_player,distance=..70,limit=1,sort=nearest] add void_me
execute as @a[scores={void_sphere_time1=20..}] run scoreboard players set @s void_sphere_time1 0




execute if entity @a[scores={void_sphere_time=150..}] at @e[type=#gd:mobs,tag=void_me,limit=1,sort=nearest] run function gd:enchantments/void_sphere/void_sphere_projectile

execute as @a[scores={void_sphere_time=800..}] run tag @a[tag=void_sphere_player] remove void_sphere_player
execute as @a[scores={void_sphere_time=800..}] run tag @a[tag=void_me] remove void_me
execute as @a[scores={void_sphere_time=800..}] run kill @e[type=armor_stand,tag=void_sphere]
execute as @a[scores={void_sphere_time=800..}] run scoreboard objectives remove void_sphere_time1
execute as @a[scores={void_sphere_time=800..}] run scoreboard objectives remove void_sphere_time

