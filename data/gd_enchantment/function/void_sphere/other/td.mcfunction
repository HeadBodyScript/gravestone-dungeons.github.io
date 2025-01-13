scoreboard players add @s enchantment.void_sphere_TD 1

execute as @s[scores={enchantment.void_sphere_TD=100..}] run function gd_enchantment:void_sphere/other/init
execute as @s[scores={enchantment.void_sphere_TD=100..}] run tp @s ~ ~ ~ ~5 ~

execute as @s[scores={enchantment.void_sphere_TD=1}] run playsound minecraft:entity.ghast.death ambient @a ~ ~ ~ 20 .5
execute as @s[scores={enchantment.void_sphere_TD=75}] run playsound minecraft:entity.illusioner.cast_spell ambient @a ~ ~ ~ 20 1
execute as @s[scores={enchantment.void_sphere_TD=150}] run playsound minecraft:entity.enderman.death master @a ~ ~ ~ 60 .1

execute as @s[scores={enchantment.void_sphere_TD=1..50}] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 1
execute as @s[scores={enchantment.void_sphere_TD=51..100}] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 2
execute as @s[scores={enchantment.void_sphere_TD=101..150}] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 3
execute as @s[scores={enchantment.void_sphere_TD=20..150}] run particle minecraft:enchanted_hit ~ ~ ~ .2 .2 .2 0.2 2
execute as @s[scores={enchantment.void_sphere_TD=150}] run particle minecraft:sculk_soul ~ ~ ~ .1 .2 .1 0.07 150
execute as @s[scores={enchantment.void_sphere_TD=150..}] run particle minecraft:sculk_soul ~ ~ ~ .4 .4 .4 0.07 1
execute as @s[scores={enchantment.void_sphere_TD=100}] run playsound minecraft:entity.enderman.stare master @a ~ ~ ~ 40 .1
execute as @s[scores={enchantment.void_sphere_TD=400}] run playsound minecraft:entity.enderman.stare master @a ~ ~ ~ 40 .1
execute as @s[scores={enchantment.void_sphere_TD=150..}] run particle dust_color_transition{from_color: [.1f, .1f, .1f], scale: 2f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .2 .2 .2 0.1 10 force

execute as @s[scores={enchantment.void_sphere_TD=150..}] run particle minecraft:electric_spark ~ ~ ~ 0.3 0.3 0.3 .2 1
execute as @s[scores={enchantment.void_sphere_TD=150..}] run particle minecraft:nautilus ~ ~-.2 ~ 0.1 0.1 0.1 0.1 1

execute as @s[scores={enchantment.void_sphere_TD=150..}] run damage @e[type=#gd_main:entity,tag=!companion,tag=!boss,distance=..2.5,limit=1,sort=random] 10 minecraft:cramming

# execute as @s[scores={enchantment.void_sphere_TD=150..}] run damage @e[type=#gd_main:entity,tag=!companion,tag=!boss,distance=..2.5,limit=1,sort=random] 10 player_attack by @p

execute as @s[scores={enchantment.void_sphere_TD=150..}] run damage @e[type=player,tag=!void_sphere_player,distance=..2.5,limit=1,sort=nearest] 1 minecraft:cramming

# execute as @s[scores={enchantment.void_sphere_TD=10}] run tag @s[type=#gd:normal_mobs,tag=!companion,tag=!boss,distance=..70,limit=15,sort=nearest] add void_me
# execute as @s[scores={enchantment.void_sphere_TD=10}] run tag @s[type=player,tag=!void_sphere_player,distance=..70,limit=1,sort=nearest] add void_me
tag @e[type=#gd_main:entity,tag=!companion,tag=!boss,distance=..70,limit=15,sort=nearest] add void_me
execute if entity @s[scores={enchantment.void_sphere_TD=150..}] at @e[type=#gd_main:entity,tag=void_me,limit=1,sort=nearest] at @s run function gd_enchantment:void_sphere/other/projectile
execute as @s[scores={enchantment.void_sphere_TD=800..}] run kill @s
