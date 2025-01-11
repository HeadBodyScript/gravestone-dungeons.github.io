damage @e[type=#gd_main:companion_can_attack,limit=1,sort=nearest] 8 minecraft:wither
effect give @s poison 6 4
particle minecraft:spore_blossom_air ~ ~1.5 ~ 0.3 1 0.3 0.001 20
playsound minecraft:block.gravel.break master @a[distance=..20]
kill @e[type=minecraft:item_display,tag=poisonblock,limit=2]
kill @e[type=armor_stand,tag=poisonblock,limit=1]