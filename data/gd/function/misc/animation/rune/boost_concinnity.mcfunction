##boost_concinnity##
scoreboard objectives add boost_concinnity dummy
scoreboard players add @p boost_concinnity 1

execute at @e[type=armor_stand,tag=boost_concinnity] run tp @e[type=armor_stand,tag=boost_concinnity] ~ ~-0.1 ~ ~10 ~

execute as @a[scores={boost_concinnity=1}] run playsound minecraft:block.respawn_anchor.set_spawn master @s ~ ~ ~ 10 1
execute as @a[scores={boost_concinnity=15}] run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 10 2
execute as @a[scores={boost_concinnity=40}] run playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 10 2
execute as @a[scores={boost_concinnity=1}] run playsound minecraft:block.bell.resonate master @s ~ ~ ~ 10

execute as @a[scores={boost_concinnity=0..10}] run particle minecraft:dripping_water ~ ~-5.5 ~ 2 0.1 2 0.01 10

particle minecraft:angry_villager ^ ^-3 ^ .1 -2 .1 0.5 2 force

execute as @a[scores={boost_concinnity=1..20}] run particle minecraft:enchanted_hit ^.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=1..20}] run particle minecraft:enchanted_hit ^-.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=1..20}] run particle minecraft:enchanted_hit ^ ^ ^.5 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=1..20}] run particle minecraft:enchanted_hit ^ ^ ^-.5 0 0 0 0 2 force

execute as @a[scores={boost_concinnity=1..20}] run particle minecraft:effect ^.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=1..20}] run particle minecraft:effect ^-.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=1..20}] run particle minecraft:effect ^ ^ ^.5 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=1..20}] run particle minecraft:effect ^ ^ ^-.5 0 0 0 0 1 force


execute as @a[scores={boost_concinnity=21..30}] run particle minecraft:enchanted_hit ^1 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=21..30}] run particle minecraft:enchanted_hit ^-1 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=21..30}] run particle minecraft:enchanted_hit ^ ^ ^1 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=21..30}] run particle minecraft:enchanted_hit ^ ^ ^-1 0 0 0 0 2 force

execute as @a[scores={boost_concinnity=21..30}] run particle minecraft:effect ^1 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=21..30}] run particle minecraft:effect ^-1 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=21..30}] run particle minecraft:effect ^ ^ ^1 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=21..30}] run particle minecraft:effect ^ ^ ^-1 0 0 0 0 1 force


execute as @a[scores={boost_concinnity=31..40}] run particle minecraft:enchanted_hit ^1.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=31..40}] run particle minecraft:enchanted_hit ^-1.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=31..40}] run particle minecraft:enchanted_hit ^ ^ ^1.5 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=31..40}] run particle minecraft:enchanted_hit ^ ^ ^-1.5 0 0 0 0 2 force

execute as @a[scores={boost_concinnity=31..40}] run particle minecraft:effect ^1.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=31..40}] run particle minecraft:effect ^-1.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=31..40}] run particle minecraft:effect ^ ^ ^1.5 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=31..40}] run particle minecraft:effect ^ ^ ^-1.5 0 0 0 0 1 force


execute as @a[scores={boost_concinnity=41..45}] run particle minecraft:enchanted_hit ^2 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=41..45}] run particle minecraft:enchanted_hit ^-2 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=41..45}] run particle minecraft:enchanted_hit ^ ^ ^2 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=41..45}] run particle minecraft:enchanted_hit ^ ^ ^-2 0 0 0 0 2 force

execute as @a[scores={boost_concinnity=41..45}] run particle minecraft:effect ^2 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=41..45}] run particle minecraft:effect ^-2 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=41..45}] run particle minecraft:effect ^ ^ ^2 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=41..45}] run particle minecraft:effect ^ ^ ^-2 0 0 0 0 1 force


execute as @a[scores={boost_concinnity=46..50}] run particle minecraft:enchanted_hit ^2.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=46..50}] run particle minecraft:enchanted_hit ^-2.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=46..50}] run particle minecraft:enchanted_hit ^ ^ ^2.5 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=46..50}] run particle minecraft:enchanted_hit ^ ^ ^-2.5 0 0 0 0 2 force

execute as @a[scores={boost_concinnity=46..50}] run particle minecraft:effect ^2.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=46..50}] run particle minecraft:effect ^-2.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=46..50}] run particle minecraft:effect ^ ^ ^2.5 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=46..50}] run particle minecraft:effect ^ ^ ^-2.5 0 0 0 0 1 force


execute as @a[scores={boost_concinnity=51..55}] run particle minecraft:enchanted_hit ^3.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=51..55}] run particle minecraft:enchanted_hit ^-3.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=51..55}] run particle minecraft:enchanted_hit ^ ^ ^3.5 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=51..55}] run particle minecraft:enchanted_hit ^ ^ ^-3.5 0 0 0 0 2 force

execute as @a[scores={boost_concinnity=51..55}] run particle minecraft:effect ^3.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=51..55}] run particle minecraft:effect ^-3.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=51..55}] run particle minecraft:effect ^ ^ ^3.5 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=51..55}] run particle minecraft:effect ^ ^ ^-3.5 0 0 0 0 1 force


execute as @a[scores={boost_concinnity=56..}] run particle minecraft:enchanted_hit ^4.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=56..}] run particle minecraft:enchanted_hit ^-4.5 ^ ^ 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=56..}] run particle minecraft:enchanted_hit ^ ^ ^4.5 0 0 0 0 2 force
execute as @a[scores={boost_concinnity=56..}] run particle minecraft:enchanted_hit ^ ^ ^-4.5 0 0 0 0 2 force

execute as @a[scores={boost_concinnity=56..}] run particle minecraft:effect ^4.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=56..}] run particle minecraft:effect ^-4.5 ^ ^ 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=56..}] run particle minecraft:effect ^ ^ ^4.5 0 0 0 0 1 force
execute as @a[scores={boost_concinnity=56..}] run particle minecraft:effect ^ ^ ^-4.5 0 0 0 0 1 force




particle minecraft:falling_dripstone_water ~ ~3 ~ 1.5 0.5 1.5 0.5 1

execute as @a[scores={boost_concinnity=60..}] run kill @e[type=armor_stand,tag=boost_concinnity,limit=1,sort=nearest]
execute as @a[scores={boost_concinnity=60..}] run scoreboard objectives remove boost_concinnity

