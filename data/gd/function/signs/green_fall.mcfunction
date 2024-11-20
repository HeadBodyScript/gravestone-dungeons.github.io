####green_fall####

scoreboard objectives add green_fall_particle dummy
scoreboard players add @p green_fall_particle 1

execute as @e[scores={green_fall_particle=1..20}] run particle falling_dust{block_state:{Name:green_wool}} ^.3 ^3 ^ 0 0 0 0 1 force

execute as @e[scores={green_fall_particle=11..30}] run particle falling_dust{block_state:{Name:green_wool}} ^-.5 ^2.6 ^-.3 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=21..40}] run particle falling_dust{block_state:{Name:green_wool}} ^.4 ^3.7 ^-.5 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=31..50}] run particle falling_dust{block_state:{Name:green_wool}} ^ ^4.2 ^.3 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=41..60}] run particle falling_dust{block_state:{Name:green_wool}} ^-.1 ^4 ^-.5 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=61..80}] run particle falling_dust{block_state:{Name:green_wool}} ^.6 ^3.7 ^.2 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=71..90}] run particle falling_dust{block_state:{Name:green_wool}} ^-.3 ^2.6 ^.3 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=81..100}] run particle falling_dust{block_state:{Name:green_wool}} ^.2 ^3.7 ^-.3 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=91..110}] run particle falling_dust{block_state:{Name:green_wool}} ^.2 ^4.2 ^.5 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=101..120}] run particle falling_dust{block_state:{Name:green_wool}} ^.4 ^3 ^-.2 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=111..130}] run particle falling_dust{block_state:{Name:green_wool}} ^.3 ^4.7 ^-.1 0 0 0 0 1 force
execute as @e[scores={green_fall_particle=121..140}] run particle falling_dust{block_state:{Name:green_wool}} ^-.1 ^2.6 ^.6 0 0 0 0 1 force


execute as @a[scores={green_fall_particle=130..}] run scoreboard objectives remove green_fall_particle
