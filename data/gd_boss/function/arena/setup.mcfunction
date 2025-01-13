tag @s add phase_1
tag @s add TRUE
summon minecraft:armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Marker:true,Tags:["armor_stand.boss","arena"]}
scoreboard players set @s bossTick 0
item replace entity @p weapon.offhand with minecraft:air
playsound minecraft:item.armor.equip_iron master @a[tag=fighting.arena] ~ ~ ~ 1 2 1