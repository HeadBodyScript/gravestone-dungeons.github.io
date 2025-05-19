scoreboard players add @s tick 1
tp @s ^ ^0.20 ^ ~12 ~

execute as @s[scores={tick=1..10}] run particle minecraft:egg_crack ^.8 ^0 ^ 0 0 0 .01 3 force
execute as @s[scores={tick=1..15}] run particle minecraft:egg_crack ^.5 ^0 ^.3 0 0 0 .01 3 force
execute as @s[scores={tick=1..20}] run particle minecraft:egg_crack ^.3 ^0 ^-.8 0 0 0 .01 3 force
execute as @s[scores={tick=1..10}] run particle minecraft:egg_crack ^ ^0 ^.8 0 0 0 .01 3 force
execute as @s[scores={tick=1..15}] run particle minecraft:egg_crack ^-.8 ^0 ^.5 0 0 0 .01 3 force
execute as @s[scores={tick=1..12}] run particle minecraft:egg_crack ^.5 ^0 ^-.8 0 0 0 .01 3 force

execute as @s[scores={tick=1..10}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @s[scores={tick=1..15}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @s[scores={tick=1..20}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @s[scores={tick=1..10}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @s[scores={tick=1..15}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @s[scores={tick=1..12}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:sneeze ~ ~-3 ~ 0.2 1 0.2 .1 30
particle minecraft:spore_blossom_air ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:item_slime ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @s[scores={tick=15}] run particle minecraft:egg_crack ^ ^-3 ^ 0.3 1 0.3 .1 60
execute as @s[scores={tick=15}] run summon skeleton ~ ~-2.7 ~ {CustomName:'[{"text":"Poisonous Bow Guardian","color":"#336600"}]',Health:70,PersistenceRequired:1b,Tags:["companion"],DeathLootTable:"empty",Team:DIREWOOD,active_effects:[{id:invisibility,duration:-1,amplifier:0,ambient:1b,show_particles:1b}],HandItems:[{id:bow,components:{"minecraft:custom_model_data":1,enchantments:{levels:{"gd_enchantment:blackthorn_arrow":1}},"minecraft:enchantment_glint_override":false,count:1}},{}],HandDropChances:[0f,0f],ArmorItems:[{id:chainmail_boots,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:chainmail_leggings,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:chainmail_chestplate,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:chainmail_helmet,components:{enchantments:{levels:{unbreaking:10}}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:70f},{id:"minecraft:generic.scale",base:1.1}]}

execute as @s[scores={tick=16}] as @s run function gd_main:text/trigger/summon_text/summon_guardian 

execute as @s[scores={tick=2}] run playsound minecraft:entity.slime.attack master @a[distance=..10] ~ ~ ~ 1 .5
execute as @s[scores={tick=2}] run playsound minecraft:block.fire.extinguish master @a[distance=..10] ~ ~ ~ 1 1.8
execute as @s[scores={tick=6}] run playsound minecraft:block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 2 .9
execute as @s[scores={tick=8}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..10] ~ ~ ~ 1 .6

execute as @s[scores={tick=5..15}] run particle minecraft:egg_crack ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @s[scores={tick=15..}] run particle minecraft:egg_crack ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @s[scores={tick=25..}] run kill @s