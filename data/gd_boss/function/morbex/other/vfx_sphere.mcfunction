scoreboard players add @s tick2 1

execute as @s[scores={tick2=450}] run tag @s remove void
execute as @s[scores={tick2=450..}] run scoreboard players reset @s tick2

execute as @a[scores={tick2=1}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon armor_stand ~ ~4 ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["morbex_void_sphere"]}

# execute as @a[scores={tick2=100..}] at @e[type=armor_stand,tag=morbex_void_sphere] run function gd:signs/vfx_sphere
execute as @s[scores={tick2=100..}] at @e[type=armor_stand,tag=morbex_void_sphere] run tp @e[type=armor_stand,tag=morbex_void_sphere] ~ ~ ~ ~5 ~

execute as @a[scores={tick2=2}] at @e[type=armor_stand,tag=morbex_void_sphere] run playsound minecraft:entity.ghast.death master @a[distance=..32] ~ ~ ~ 20 .5
execute as @a[scores={tick2=75}] at @e[type=armor_stand,tag=morbex_void_sphere] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..32] ~ ~ ~ 20 1
execute as @a[scores={tick2=150}] at @e[type=armor_stand,tag=morbex_void_sphere] run playsound minecraft:entity.enderman.death master @a[distance=..32] ~ ~ ~ 60 .1

execute as @e[scores={tick2=1..50}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 1
execute as @e[scores={tick2=51..100}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 2
execute as @e[scores={tick2=101..150}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 3
execute as @e[scores={tick2=20..150}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle minecraft:enchanted_hit ~ ~ ~ .2 .2 .2 0.2 2
execute as @e[scores={tick2=150}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle minecraft:sculk_soul ~ ~ ~ .1 .2 .1 0.07 150
execute as @e[scores={tick2=150..}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle minecraft:sculk_soul ~ ~ ~ .4 .4 .4 0.07 1
execute as @e[scores={tick2=100}] at @e[type=armor_stand,tag=morbex_void_sphere] run playsound minecraft:entity.enderman.stare master @a[distance=..32] ~ ~ ~ 40 .1
execute as @e[scores={tick2=400}] at @e[type=armor_stand,tag=morbex_void_sphere] run playsound minecraft:entity.enderman.stare master @a[distance=..32] ~ ~ ~ 40 .1
execute as @e[scores={tick2=150..}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle dust_color_transition{from_color: [.1f, .1f, .1f], scale: 2f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .2 .2 .2 0.1 10 force

execute as @a[scores={tick2=150..}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle minecraft:electric_spark ~ ~ ~ 0.3 0.3 0.3 .2 1
execute as @a[scores={tick2=150..}] at @e[type=armor_stand,tag=morbex_void_sphere] run particle minecraft:nautilus ~ ~-.2 ~ 0.1 0.1 0.1 0.1 1

execute as @a[scores={tick2=150..}] at @e[type=armor_stand,tag=morbex_void_sphere] run damage @e[type=#gd_main:entity,tag=!boss,distance=..2.5,limit=1,sort=nearest] 1 minecraft:cramming

execute as @a[scores={tick2=150..}] at @e[type=armor_stand,tag=morbex_void_sphere] run damage @e[type=player,tag=!void_sphere_player,distance=..2.5,limit=1,sort=nearest] 1 minecraft:cramming

execute as @a[scores={tick2=10}] at @e[type=armor_stand,tag=morbex_void_sphere] run tag @e[type=#gd_main:entity,tag=!boss,distance=..120,limit=15,sort=nearest] add morbex_void_me
# execute as @a[scores={tick2=10}] at @e[type=armor_stand,tag=morbex_void_sphere] run tag @e[type=player,tag=!void_sphere_player,distance=..120,limit=1,sort=nearest,scores={morbex_phase1=0..}] add morbex_void_me

# execute if entity @a[scores={tick2=150..}] at @e[type=#gd_main:entity,tag=morbex_void_me,limit=1,sort=nearest] run function gd:boss_fight/morbex/morbex_void_sphere_projectile

execute as @a[scores={tick2=200}] run effect give @e[type=illusioner,tag=Boss_Morbex,limit=1] regeneration 7 4

execute as @a[scores={tick2=450..}] run tag @a[tag=morbex_void_me] remove morbex_void_me
execute as @a[scores={tick2=450..}] run kill @e[type=armor_stand,tag=morbex_void_sphere]
