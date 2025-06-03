summon armor_stand ~ ~4 ~ {DisabledSlots:4144959,Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["void_sphere"]}
scoreboard players operation @e[type=minecraft:armor_stand,tag=void_sphere,sort=nearest,limit=1] UUID = @p UUID
playsound minecraft:entity.ghast.death master @a[distance=..32] ~ ~ ~ 20 .1
scoreboard players remove @s mana 16000
scoreboard players set @s enchantment.void_sphere_CD 3000