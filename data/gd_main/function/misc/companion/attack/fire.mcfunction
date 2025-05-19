damage @e[type=#gd_main:companion_can_attack,limit=1,sort=nearest] 8 minecraft:in_fire by @p
data merge entity @s {Fire:300s}
particle minecraft:flame ~ ~1.5 ~ 0.3 1 0.3 0.001 20
playsound minecraft:block.lava.extinguish master @a[distance=..20]
scoreboard players add @s enchantment.tongue_of_fire_INT 3
function gd_enchantment:tongue_of_fire/post_attack
kill @e[type=minecraft:item_display,tag=fireblock,limit=2]
kill @e[type=armor_stand,tag=fireblock,limit=1]
