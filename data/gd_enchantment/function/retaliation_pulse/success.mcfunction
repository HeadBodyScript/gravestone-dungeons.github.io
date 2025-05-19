execute at @p run summon armor_stand ~ ~-.1 ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["marker.ability_shield","ability","rotate_clockwise"],ArmorItems:[{},{},{},{id:carrot_on_a_stick,components:{custom_model_data:9},count:1}],ArmorDropChances:[0f,0f,0f,0f]}
playsound minecraft:block.amethyst_cluster.fall master @a[distance=..10] ~ ~ ~ 20 .5
playsound minecraft:block.amethyst_cluster.fall master @a[distance=..10] ~ ~ ~ 20 1
playsound minecraft:block.amethyst_cluster.fall master @a[distance=..10] ~ ~ ~ 20 1.5
playsound minecraft:block.amethyst_block.resonate master @a[distance=..10] ~ ~ ~ 20 .5
particle minecraft:reverse_portal ~ ~1 ~ .1 .5 .1 5 200
particle minecraft:poof ~ ~1 ~ .1 .5 .1 .5 100

scoreboard players set @s enchantment.retaliation_pulse_INT 0
scoreboard players set @s enchantment.retaliation_pulse_TD 0
effect give @s slowness 1 7 true