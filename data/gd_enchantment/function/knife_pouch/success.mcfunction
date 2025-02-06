tag @s add enchantment.knife_pouch
summon armor_stand ^ ^ ^-1.05 {DisabledSlots:4144959,Pose:{RightArm:[0f,0f,327f]},ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["projectile_knife"]}
scoreboard players operation @e[type=minecraft:armor_stand,tag=projectile_knife,limit=1,sort=nearest] enchantment.knife_pouch_UUID = @s UUID

item replace entity @e[type=minecraft:armor_stand,tag=projectile_knife,limit=1,sort=nearest] weapon.mainhand from entity @e[limit=1,tag=enchantment.knife_pouch] weapon.mainhand
execute run tp @e[type=minecraft:armor_stand,tag=projectile_knife,limit=1,sort=nearest] ^ ^ ^.5 ~ ~
scoreboard players set @s enchantment.knife_pouch_CD 60

scoreboard players remove @s enchantment.knife_pouch_INT 1
effect give @s slowness 1 7 true
playsound minecraft:entity.player.attack.sweep player @s ~ ~ ~ 30 2
particle minecraft:wax_off ~ ~1 ~ .1 .5 .1 1 10
execute store result storage damage item double 1 run attribute @s minecraft:generic.attack_damage get
scoreboard players set @e[type=minecraft:armor_stand,tag=projectile_knife,sort=nearest,limit=1] enchantment.knife_pouch_VFX 0
tag @s remove enchantment.knife_pouch