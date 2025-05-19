damage @e[type=#gd_main:companion_can_attack,limit=1,sort=nearest] 8 minecraft:wither by @p
effect give @s poison 6 4
effect give @s weakness 6 4
particle minecraft:spore_blossom_air ~ ~1.5 ~ 0.3 1 0.3 0.001 20
playsound minecraft:block.gravel.break master @a[distance=..20]
scoreboard players add @s enchantment.poisoning_INT 3
function gd_enchantment:poisoning/post_attack
kill @e[type=minecraft:item_display,tag=poisonblock,limit=2]
kill @e[type=armor_stand,tag=poisonblock,limit=1]