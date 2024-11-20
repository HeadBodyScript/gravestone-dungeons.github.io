##bleeding_animation##
scoreboard objectives add bleeding dummy
scoreboard players add @p bleeding 1

execute as @a[scores={bleeding=8..}] at @e[type=armor_stand,tag=bleeding] run tp @e[type=armor_stand,tag=bleeding] ^ ^ ^ facing entity @p feet

execute as @a[scores={bleeding=1..18}] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 2

execute as @a[scores={bleeding=6..7}] at @e[type=armor_stand,tag=bleeding] run function gd:signs/animations/circle_front_bleeding
execute as @a[scores={bleeding=15..16}] at @e[type=armor_stand,tag=bleeding] run function gd:signs/animations/circle_front_bleeding

execute as @a[scores={bleeding=21..25}] run particle dust_color_transition{from_color: [.8f, .1f, .1f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 1 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 1 1

execute as @a[scores={bleeding=2}] run playsound minecraft:entity.player.hurt_freeze master @a[distance=..10] ~ ~ ~ 20 1
execute as @a[scores={bleeding=2}] run playsound minecraft:entity.player.attack.knockback master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={bleeding=8}] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={bleeding=12}] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 1
execute as @a[scores={bleeding=12}] run playsound minecraft:entity.player.hurt_freeze master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={bleeding=19}] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 2

execute as @a[scores={bleeding=20}] run particle falling_dust{block_state:{Name:crimson_hyphae}} ~ ~.8 ~ 0.3 .5 0.3 0.1 30

execute as @a[scores={bleeding=25..}] run kill @e[type=armor_stand,tag=bleeding,limit=2,sort=nearest]
execute as @a[scores={bleeding=25..}] run scoreboard objectives remove bleeding

