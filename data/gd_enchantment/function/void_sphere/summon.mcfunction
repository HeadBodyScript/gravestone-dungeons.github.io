summon armor_stand ~ ~4 ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["void_sphere"]}
playsound minecraft:entity.ghast.death ambient @a ~ ~ ~ 20 .1
scoreboard players remove @s mana 16000
scoreboard players set @s enchantment.void_sphere_CD 2700