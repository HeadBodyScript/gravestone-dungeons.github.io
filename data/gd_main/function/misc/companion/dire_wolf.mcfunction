scoreboard players add @s tick 1
tp @s ^ ^0.20 ^ ~12 ~

execute as @s[scores={tick=1..10}] run particle trial_spawner_detection_ominous ^.8 ^0 ^ 0 0 0 .01 3 force
execute as @s[scores={tick=1..15}] run particle trial_spawner_detection_ominous ^.5 ^0 ^.3 0 0 0 .01 3 force
execute as @s[scores={tick=1..20}] run particle trial_spawner_detection_ominous ^.3 ^0 ^-.8 0 0 0 .01 3 force
execute as @s[scores={tick=1..10}] run particle trial_spawner_detection_ominous ^ ^0 ^.8 0 0 0 .01 3 force
execute as @s[scores={tick=1..15}] run particle trial_spawner_detection_ominous ^-.8 ^0 ^.5 0 0 0 .01 3 force
execute as @s[scores={tick=1..12}] run particle trial_spawner_detection_ominous ^.5 ^0 ^-.8 0 0 0 .01 3 force

execute as @s[scores={tick=1..10}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @s[scores={tick=1..15}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @s[scores={tick=1..20}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @s[scores={tick=1..10}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @s[scores={tick=1..15}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @s[scores={tick=1..12}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:soul ~ ~-4 ~ 0.2 1 0.2 .1 10
particle minecraft:scrape ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:glow ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @s[scores={tick=15}] run particle trial_spawner_detection_ominous ^ ^-3 ^ 0.3 1 0.3 .1 60
execute as @s[scores={tick=15}] run summon wolf ~ ~-2.7 ~ {Sitting:0b,variant:"black",CollarColor:15b,CustomName:'[{"text":"Dire Wolf","color":"#68BABD"}]',Health:70,PersistenceRequired:1b,Team:DIREWOOD,HandItems:[{id:iron_sword,components:{enchantments:{levels:{knockback:1,"gd_enchantment:bleeding":1,sharpness:2,sweeping_edge:3,unbreaking:10}}},count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:netherite_boots,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_leggings,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_chestplate,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_helmet,components:{enchantments:{levels:{unbreaking:10}}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"minecraft:generic.attack_damage",base:10},{id:"minecraft:generic.attack_speed",base:0.1},{id:"minecraft:generic.max_health",base:70},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.scale",base:2}]}

execute as @s[scores={tick=2}] run playsound minecraft:entity.wolf.growl master @s ~ ~ ~ 1 .5
execute as @s[scores={tick=8}] run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 20 2 .9
execute as @s[scores={tick=10}] run playsound minecraft:entity.illusioner.cast_spell master @s ~ ~ ~ 1 .6
execute as @s[scores={tick=20}] run playsound minecraft:particle.soul_escape master @s ~ ~ ~ 1 .5

execute as @s[scores={tick=5..15}] run particle firework ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @s[scores={tick=15..}] run particle firework ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @s[scores={tick=25..}] run kill @s
