execute as @e[type=minecraft:blaze,tag=boss.devil,sort=nearest,limit=1] at @s run function gd_boss:devil/phase/attack
execute as @e[tag=attack.devil] at @s run function gd_boss:devil/phase/armor_stand