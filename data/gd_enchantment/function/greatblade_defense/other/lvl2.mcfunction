summon armor_stand ^ ^2 ^ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense1"],Pose:{LeftArm:[0f,0f,30f],RightArm:[0f,0f,330f]},ShowArms:1b,DisabledSlots:4144959,HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":10}},{}]}
summon armor_stand ^ ^2 ^ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense2"],Pose:{LeftArm:[0f,0f,30f],RightArm:[0f,0f,0f]},ShowArms:1b,DisabledSlots:4144959,HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":10}},{}]}
summon armor_stand ^ ^2 ^ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense3"],Pose:{LeftArm:[0f,0f,30f],RightArm:[0f,0f,330f]},ShowArms:1b,DisabledSlots:4144959,HandItems:[{},{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":10}}]}
summon armor_stand ^ ^2 ^ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense4"],Pose:{LeftArm:[0f,0f,30f],RightArm:[0f,0f,330f]},ShowArms:1b,DisabledSlots:4144959,HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":10}},{}]}
summon armor_stand ^ ^2 ^ {NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["projectile.greatblade_defense","projectile.greatblade_defense5"],Pose:{LeftArm:[0f,0f,30f],RightArm:[0f,0f,330f]},ShowArms:1b,DisabledSlots:4144959,HandItems:[{},{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":10}}]}

execute as @e[tag=projectile.greatblade_defense,distance=..3] at @s unless score @s UUID matches 1.. run scoreboard players operation @s UUID = @p UUID

playsound minecraft:block.beacon.power_select master @a[distance=..20] ~ ~ ~ 20 2
scoreboard players remove @s mana 1000
scoreboard players set @s enchantment.greatblade_defense_INT 5
scoreboard players set @s enchantment.greatblade_defense_CD 20

