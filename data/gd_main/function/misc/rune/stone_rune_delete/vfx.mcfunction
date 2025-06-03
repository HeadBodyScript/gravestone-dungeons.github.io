scoreboard players add @s tick 1
tp @s ~ ~0.1 ~ ~10 ~

execute as @s[scores={tick=1}] run playsound minecraft:block.respawn_anchor.set_spawn master @a[distance=..12] ~ ~ ~ 10 1
execute as @s[scores={tick=15}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..12] ~ ~ ~ 10 2
execute as @s[scores={tick=40}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..12] ~ ~ ~ 10 2
execute as @s[scores={tick=1}] run playsound minecraft:block.bell.resonate master @a[distance=..12] ~ ~ ~ 10

execute as @s[scores={tick=0..10}] run particle minecraft:dripping_water ~ ~-5.5 ~ 2 0.1 2 0.01 10

particle minecraft:angry_villager ^ ^-3 ^ .1 -2 .1 0.5 2 force

execute as @s[scores={tick=1..20}] run particle minecraft:enchanted_hit ^.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=1..20}] run particle minecraft:enchanted_hit ^-.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=1..20}] run particle minecraft:enchanted_hit ^ ^ ^.5 0 0 0 0 2 force
execute as @s[scores={tick=1..20}] run particle minecraft:enchanted_hit ^ ^ ^-.5 0 0 0 0 2 force

execute as @s[scores={tick=1..20}] run particle minecraft:effect ^.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=1..20}] run particle minecraft:effect ^-.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=1..20}] run particle minecraft:effect ^ ^ ^.5 0 0 0 0 1 force
execute as @s[scores={tick=1..20}] run particle minecraft:effect ^ ^ ^-.5 0 0 0 0 1 force


execute as @s[scores={tick=21..30}] run particle minecraft:enchanted_hit ^1 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=21..30}] run particle minecraft:enchanted_hit ^-1 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=21..30}] run particle minecraft:enchanted_hit ^ ^ ^1 0 0 0 0 2 force
execute as @s[scores={tick=21..30}] run particle minecraft:enchanted_hit ^ ^ ^-1 0 0 0 0 2 force

execute as @s[scores={tick=21..30}] run particle minecraft:effect ^1 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=21..30}] run particle minecraft:effect ^-1 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=21..30}] run particle minecraft:effect ^ ^ ^1 0 0 0 0 1 force
execute as @s[scores={tick=21..30}] run particle minecraft:effect ^ ^ ^-1 0 0 0 0 1 force


execute as @s[scores={tick=31..40}] run particle minecraft:enchanted_hit ^1.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=31..40}] run particle minecraft:enchanted_hit ^-1.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=31..40}] run particle minecraft:enchanted_hit ^ ^ ^1.5 0 0 0 0 2 force
execute as @s[scores={tick=31..40}] run particle minecraft:enchanted_hit ^ ^ ^-1.5 0 0 0 0 2 force

execute as @s[scores={tick=31..40}] run particle minecraft:effect ^1.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=31..40}] run particle minecraft:effect ^-1.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=31..40}] run particle minecraft:effect ^ ^ ^1.5 0 0 0 0 1 force
execute as @s[scores={tick=31..40}] run particle minecraft:effect ^ ^ ^-1.5 0 0 0 0 1 force


execute as @s[scores={tick=41..45}] run particle minecraft:enchanted_hit ^2 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=41..45}] run particle minecraft:enchanted_hit ^-2 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=41..45}] run particle minecraft:enchanted_hit ^ ^ ^2 0 0 0 0 2 force
execute as @s[scores={tick=41..45}] run particle minecraft:enchanted_hit ^ ^ ^-2 0 0 0 0 2 force

execute as @s[scores={tick=41..45}] run particle minecraft:effect ^2 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=41..45}] run particle minecraft:effect ^-2 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=41..45}] run particle minecraft:effect ^ ^ ^2 0 0 0 0 1 force
execute as @s[scores={tick=41..45}] run particle minecraft:effect ^ ^ ^-2 0 0 0 0 1 force


execute as @s[scores={tick=46..50}] run particle minecraft:enchanted_hit ^2.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=46..50}] run particle minecraft:enchanted_hit ^-2.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=46..50}] run particle minecraft:enchanted_hit ^ ^ ^2.5 0 0 0 0 2 force
execute as @s[scores={tick=46..50}] run particle minecraft:enchanted_hit ^ ^ ^-2.5 0 0 0 0 2 force

execute as @s[scores={tick=46..50}] run particle minecraft:effect ^2.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=46..50}] run particle minecraft:effect ^-2.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=46..50}] run particle minecraft:effect ^ ^ ^2.5 0 0 0 0 1 force
execute as @s[scores={tick=46..50}] run particle minecraft:effect ^ ^ ^-2.5 0 0 0 0 1 force


execute as @s[scores={tick=51..55}] run particle minecraft:enchanted_hit ^3.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=51..55}] run particle minecraft:enchanted_hit ^-3.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=51..55}] run particle minecraft:enchanted_hit ^ ^ ^3.5 0 0 0 0 2 force
execute as @s[scores={tick=51..55}] run particle minecraft:enchanted_hit ^ ^ ^-3.5 0 0 0 0 2 force

execute as @s[scores={tick=51..55}] run particle minecraft:effect ^3.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=51..55}] run particle minecraft:effect ^-3.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=51..55}] run particle minecraft:effect ^ ^ ^3.5 0 0 0 0 1 force
execute as @s[scores={tick=51..55}] run particle minecraft:effect ^ ^ ^-3.5 0 0 0 0 1 force


execute as @s[scores={tick=56..}] run particle minecraft:enchanted_hit ^4.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=56..}] run particle minecraft:enchanted_hit ^-4.5 ^ ^ 0 0 0 0 2 force
execute as @s[scores={tick=56..}] run particle minecraft:enchanted_hit ^ ^ ^4.5 0 0 0 0 2 force
execute as @s[scores={tick=56..}] run particle minecraft:enchanted_hit ^ ^ ^-4.5 0 0 0 0 2 force

execute as @s[scores={tick=56..}] run particle minecraft:effect ^4.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=56..}] run particle minecraft:effect ^-4.5 ^ ^ 0 0 0 0 1 force
execute as @s[scores={tick=56..}] run particle minecraft:effect ^ ^ ^4.5 0 0 0 0 1 force
execute as @s[scores={tick=56..}] run particle minecraft:effect ^ ^ ^-4.5 0 0 0 0 1 force

particle minecraft:falling_dripstone_water ~ ~3 ~ 1.5 0.5 1.5 0.5 1

kill @s[scores={tick=60}]