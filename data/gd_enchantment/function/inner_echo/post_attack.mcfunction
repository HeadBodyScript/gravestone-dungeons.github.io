execute as @p store result score .INT0 randomNumber run random value 1..100

execute if predicate gd_main:villager_check as @p if score .INT0 randomNumber matches 1..10 run function gd_main:text/passive/inner_echo/inner_echo_villager

execute unless predicate gd_main:villager_check as @p if score .INT0 randomNumber matches 1 run function gd_main:text/passive/inner_echo/inner_echo_attack

