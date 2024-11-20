##Fire Golem##
scoreboard objectives add conjure dummy
scoreboard players add @p conjure 1

execute at @e[type=armor_stand,tag=conjure_fire_golem] run tp @e[type=armor_stand,tag=conjure_fire_golem] ^ ^0.20 ^ ~12 ~

execute as @a[scores={conjure=1..10}] run particle minecraft:flame ^.8 ^0 ^ 0 0 0 .01 3 force
execute as @a[scores={conjure=1..15}] run particle minecraft:flame ^.5 ^0 ^.3 0 0 0 .01 3 force
execute as @a[scores={conjure=1..20}] run particle minecraft:flame ^.3 ^0 ^-.8 0 0 0 .01 3 force
execute as @a[scores={conjure=1..10}] run particle minecraft:flame ^ ^0 ^.8 0 0 0 .01 3 force
execute as @a[scores={conjure=1..15}] run particle minecraft:flame ^-.8 ^0 ^.5 0 0 0 .01 3 force
execute as @a[scores={conjure=1..12}] run particle minecraft:flame ^.5 ^0 ^-.8 0 0 0 .01 3 force

execute as @a[scores={conjure=1..10}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @a[scores={conjure=1..15}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @a[scores={conjure=1..20}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @a[scores={conjure=1..10}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @a[scores={conjure=1..15}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @a[scores={conjure=1..12}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:lava ~ ~-4 ~ 0.2 1 0.2 .1 10
particle minecraft:smoke ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:small_flame ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @a[scores={conjure=15}] run particle minecraft:flame ^ ^-3 ^ 0.3 1 0.3 .1 60
execute as @a[scores={conjure=15}] run summon iron_golem ~ ~-2.7 ~ {CustomName:'[{"text":"Frenzy Fire Golem","color":"#FF6600"}]',Health:1024,PersistenceRequired:1b,Tags:["companion","fireguard"],Team:companion,HandItems:[{id:iron_sword,components:{enchantments:{levels:{knockback:2,fire_aspect:5,sharpness:2,smite:2,sweeping_edge:3,unbreaking:10}}},count:1},{}],HandDropChances:[0.25f,0f],ArmorItems:[{id:iron_boots,components:{enchantments:{levels:{thorns:3,unbreaking:10}}},count:1},{id:iron_leggings,components:{enchantments:{levels:{thorns:3,unbreaking:10}}},count:1},{id:iron_chestplate,components:{enchantments:{levels:{thorns:3,unbreaking:10}}},count:1},{id:iron_helmet,components:{enchantments:{levels:{thorns:3,unbreaking:10}}},count:1}],ArmorDropChances:[0f,0f,0f,0f],active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:1b}],attributes:[{id:"minecraft:generic.attack_damage",base:10},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.safe_fall_distance",base:10},{id:"minecraft:generic.scale",base:1.2},{id:"minecraft:generic.step_height",base:1}]}

execute as @a[scores={conjure=2}] run playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1 .1
execute as @a[scores={conjure=8}] run playsound minecraft:block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 2 .9
execute as @a[scores={conjure=10}] run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 .6

execute as @a[scores={conjure=5..15}] run particle minecraft:flame ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @a[scores={conjure=15..}] run particle minecraft:flame ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @a[scores={conjure=25..}] run kill @e[type=armor_stand,tag=conjure_fire_golem,limit=2,sort=nearest]
execute as @a[scores={conjure=25..}] run scoreboard objectives remove conjure


 
