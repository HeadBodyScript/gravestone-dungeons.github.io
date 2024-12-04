summon armor_stand ^ ^ ^-1.05 {DisabledSlots:4144959,Pose:{RightArm:[0f,0f,327f]},ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["poisonknife1","dummy_knife_pouch","dummy_knife_pouch_a"]}
item replace entity @e[type=minecraft:armor_stand,tag=dummy_knife_pouch_a,limit=1,sort=nearest] weapon.mainhand from entity @p weapon.mainhand
execute at @s run tp @e[type=minecraft:armor_stand,tag=dummy_knife_pouch_a,limit=1,sort=nearest] ~ ~ ~ ~ ~
scoreboard players set @s enchantment.knife_pouch_CD 120
execute store result score @s enchantment.knife_pouch_LINK run random value 1..255
scoreboard players operation @e[type=minecraft:armor_stand,tag=dummy_knife_pouch_a,limit=1,sort=nearest] enchantment.knife_pouch_LINK = @s enchantment.knife_pouch_LINK
effect give @s slowness 1 7 true
playsound minecraft:entity.player.attack.sweep player @s ~ ~ ~ 30 2
particle minecraft:wax_off ~ ~1 ~ .1 .5 .1 1 10
execute store result storage damage item double 1 run attribute @s minecraft:generic.attack_damage get
scoreboard players remove @s enchantment.knife_pouch_INT 1
scoreboard players set @e[type=minecraft:armor_stand,tag=dummy_knife_pouch,sort=nearest,limit=1] enchantment.knife_pouch_VFX 0
