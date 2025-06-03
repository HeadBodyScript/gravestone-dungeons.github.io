execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:bonecaller":1}}}}}] as @s run summon armor_stand ~ ~1.5 ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["projectile_bonecaller","projectile_bonecaller3"],ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull"}]}

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:bonecaller":2}}}}}] as @s run summon armor_stand ~ ~1.5 ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["projectile_bonecaller","projectile_bonecaller4"],ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull"}]}

scoreboard players operation @e[type=minecraft:armor_stand,tag=projectile_bonecaller,sort=nearest,limit=1] UUID = @s UUID
scoreboard players set @e[type=minecraft:armor_stand,tag=projectile_bonecaller1,sort=nearest,limit=1] enchantment.bonecaller_TD 300
scoreboard players set @e[type=minecraft:armor_stand,tag=projectile_bonecaller2,sort=nearest,limit=1] enchantment.bonecaller_TD 400
scoreboard players set @e[type=minecraft:armor_stand,tag=projectile_bonecaller3,sort=nearest,limit=1] enchantment.bonecaller_TD 300
scoreboard players set @e[type=minecraft:armor_stand,tag=projectile_bonecaller4,sort=nearest,limit=1] enchantment.bonecaller_TD 400

effect give @s minecraft:hunger 10 0 true

playsound minecraft:entity.vex.ambient master @a[distance=..20] ~ ~ ~ 60 1
particle minecraft:large_smoke ~ ~1 ~ 0.2 0.5 0.2 .1 100
scoreboard players set @s enchantment.bonecaller_CD 600
scoreboard players remove @s mana 1000