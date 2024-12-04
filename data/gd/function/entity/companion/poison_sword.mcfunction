scoreboard players add @s conjure 1

execute at @s run tp @s ^ ^0.20 ^ ~12 ~

execute as @s[scores={conjure=1..10}] run particle minecraft:egg_crack ^.8 ^0 ^ 0 0 0 .01 3 force
execute as @s[scores={conjure=1..15}] run particle minecraft:egg_crack ^.5 ^0 ^.3 0 0 0 .01 3 force
execute as @s[scores={conjure=1..20}] run particle minecraft:egg_crack ^.3 ^0 ^-.8 0 0 0 .01 3 force
execute as @s[scores={conjure=1..10}] run particle minecraft:egg_crack ^ ^0 ^.8 0 0 0 .01 3 force
execute as @s[scores={conjure=1..15}] run particle minecraft:egg_crack ^-.8 ^0 ^.5 0 0 0 .01 3 force
execute as @s[scores={conjure=1..12}] run particle minecraft:egg_crack ^.5 ^0 ^-.8 0 0 0 .01 3 force

execute as @s[scores={conjure=1..10}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @s[scores={conjure=1..15}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @s[scores={conjure=1..20}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @s[scores={conjure=1..10}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @s[scores={conjure=1..15}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @s[scores={conjure=1..12}] run particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [.3f, .75f, .1f], scale: .8f, to_color: [.5f, 1f, .2f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:sneeze ~ ~-3 ~ 0.2 1 0.2 .1 30
particle minecraft:spore_blossom_air ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:item_slime ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @s[scores={conjure=15}] run particle minecraft:egg_crack ^ ^-3 ^ 0.3 1 0.3 .1 60
execute as @s[scores={conjure=15}] run summon husk ~ ~-2.7 ~ {Team:Direwood,CustomName:'[{"text":"Poisoning Sword Guardian","color":"#336600"}]',Health:70,PersistenceRequired:1b,Tags:["companion","companion_poison_sword"],active_effects:[{id:invisibility,duration:-1,amplifier:0,ambient:1b,show_particles:1b}],HandItems:[{id:stone_sword,components:{enchantments:{levels:{knockback:1,"gd:enchantment_poisoning":1,sharpness:1,smite:1,sweeping_edge:3,unbreaking:10}}},count:1},{id:shield,components:{enchantments:{levels:{unbreaking:10}},banner_patterns:[{pattern:rhombus,color:white},{pattern:flower,color:brown},{pattern:stripe_middle,color:black},{pattern:globe,color:lime},{pattern:piglin,color:green},{pattern:circle,color:black},{pattern:triangle_top,color:black},{pattern:curly_border,color:black}],base_color:black},count:1}],HandDropChances:[0.25f,0f],ArmorItems:[{id:chainmail_boots,components:{enchantments:{levels:{frost_walker:1,thorns:3,unbreaking:10}}},count:1},{id:chainmail_leggings,components:{enchantments:{levels:{thorns:3,unbreaking:10}}},count:1},{id:chainmail_chestplate,components:{enchantments:{levels:{thorns:3,unbreaking:10}}},count:1},{id:chainmail_helmet,components:{enchantments:{levels:{thorns:3,unbreaking:10}}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:70f}]}

execute as @s[scores={conjure=2}] run playsound minecraft:entity.slime.attack master @a ~ ~ ~ 1 .5
execute as @s[scores={conjure=2}] run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 1.8
execute as @s[scores={conjure=6}] run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 20 2 .9
execute as @s[scores={conjure=8}] run playsound minecraft:entity.illusioner.cast_spell master @s ~ ~ ~ 1 .6

execute as @s[scores={conjure=5..15}] run particle minecraft:egg_crack ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @s[scores={conjure=15..}] run particle minecraft:egg_crack ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @s[scores={conjure=25..}] run kill @s
