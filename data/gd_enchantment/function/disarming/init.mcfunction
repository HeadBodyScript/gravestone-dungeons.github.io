summon armor_stand ^ ^ ^ {ShowArms:1b,NoGravity:1b,Tags:["armorstand_disarming"]}
item replace entity @e[type=minecraft:armor_stand,tag=armorstand_disarming,limit=1,sort=nearest] weapon.mainhand from entity @s weapon.mainhand
damage @e[type=minecraft:armor_stand,tag=armorstand_disarming,limit=1,sort=nearest] 1 arrow
kill @e[distance=..2,type=item,nbt={Item:{id:"minecraft:armor_stand"}}]
item replace entity @s weapon.mainhand with minecraft:air
# kill @e[type=minecraft:armor_stand,tag=armorstand_disarming]


effect give @s minecraft:glowing 1 1 true
effect give @s minecraft:slowness 2 2 true