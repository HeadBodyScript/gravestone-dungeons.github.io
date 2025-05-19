damage @e[type=#gd_main:companion_can_attack,limit=1,sort=nearest] 8 minecraft:freeze by @p
effect give @s slowness 6 5
particle minecraft:snowflake ~ ~1.5 ~ 0.3 1 0.3 0.001 20
playsound minecraft:block.glass.break master @a[distance=..20]
scoreboard players add @s enchantment.frostbite_INT 3
function gd_enchantment:frostbite/post_attack
kill @e[type=minecraft:item_display,tag=iceblock,limit=2]
kill @e[type=armor_stand,tag=iceblock,limit=1]