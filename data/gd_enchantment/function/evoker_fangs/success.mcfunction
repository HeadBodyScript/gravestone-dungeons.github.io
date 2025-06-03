scoreboard players set @s enchantment.evoker_fangs_CD 100
execute if predicate gd_main:is_sneaking unless items entity @s weapon.offhand shield if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:evoker_fangs":1}}}}}] as @s run scoreboard players set @s enchantment.evoker_fangs_TICK 100
execute if predicate gd_main:is_sneaking unless items entity @s weapon.offhand shield if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:evoker_fangs":2}}}}}] as @s run scoreboard players set @s enchantment.evoker_fangs_TICK 200
scoreboard players remove @s mana 2000

execute unless predicate gd_main:is_sneaking if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:evoker_fangs":1}}}}}] as @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["projectile.evoker_fangs","projectile.evoker_fangs1"]}
execute unless predicate gd_main:is_sneaking if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:evoker_fangs":2}}}}}] as @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["projectile.evoker_fangs","projectile.evoker_fangs2"]}

execute if predicate gd_main:is_sneaking if items entity @s weapon.offhand shield if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:evoker_fangs":1}}}}}] as @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["projectile.evoker_fangs","projectile.evoker_fangs1"]}
execute if predicate gd_main:is_sneaking if items entity @s weapon.offhand shield if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"gd_enchantment:evoker_fangs":2}}}}}] as @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["projectile.evoker_fangs","projectile.evoker_fangs2"]}

scoreboard players operation @e[type=minecraft:armor_stand,tag=projectile.evoker_fangs,sort=nearest,limit=1] UUID = @s UUID
scoreboard players set @e[type=minecraft:armor_stand,tag=projectile.evoker_fangs1,sort=nearest,limit=1] enchantment.evoker_fangs_TD 40
scoreboard players set @e[type=minecraft:armor_stand,tag=projectile.evoker_fangs2,sort=nearest,limit=1] enchantment.evoker_fangs_TD 70
effect give @s slowness 1 7 true
particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
playsound minecraft:entity.ravager.roar master @a[distance=..20] ~ ~ ~ 20 1
playsound minecraft:entity.evoker.cast_spell master @a[distance=..20] ~ ~ ~ 20 0.5