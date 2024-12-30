summon armor_stand ^ ^ ^ {ShowArms:1b,NoGravity:1b,Tags:["armorstand_disarming"]}
# No clue why but armorstand can't be invisible, if invisible the armorstand doesn't take damage from /damage
item replace entity @e[type=minecraft:armor_stand,tag=armorstand_disarming,limit=1,sort=nearest] weapon.mainhand from entity @s weapon.mainhand
damage @e[type=minecraft:armor_stand,tag=armorstand_disarming,limit=1,sort=nearest] 1 arrow
kill @e[distance=..2,type=item,nbt={Item:{id:"minecraft:armor_stand"}}]
item replace entity @s weapon.mainhand with minecraft:air
# kill @e[type=minecraft:armor_stand,tag=armorstand_disarming]
# not just replacing, but thronwing item on ground, player only?

effect give @s minecraft:glowing 1 1 true
effect give @s minecraft:slowness 2 2 true