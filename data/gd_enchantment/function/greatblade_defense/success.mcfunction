
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense_base"]}

summon armor_stand ^ ^2 ^ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense1"],Pose:{RightArm:[350f,2f,270f]},ShowArms:1b,DisabledSlots:4144959,HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":10}},{}]}
summon armor_stand ^ ^2 ^ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense2"],Pose:{RightArm:[350f,2f,270f]},ShowArms:1b,DisabledSlots:4144959,HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":10}},{}]}
summon armor_stand ^ ^2 ^ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense3"],Pose:{RightArm:[350f,2f,270f]},ShowArms:1b,DisabledSlots:4144959,HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":10}},{}]}




execute as @e[tag=projectile.greatblade_defense] at @s unless score @s UUID matches 1.. run scoreboard players operation @s UUID = @p UUID




playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 20 2
scoreboard players remove @s mana 3000
scoreboard players set @s enchantment.greatblade_defense_INT 3
scoreboard players set @s enchantment.greatblade_defense_CD 30

