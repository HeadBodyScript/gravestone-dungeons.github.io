summon armor_stand ~ ~6 ~ {DisabledSlots:4144959,Tags:["rotate_clockwise","marker.star_shower","star_shower"],NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"glowstone",Count:1}]}
summon armor_stand ~1 ~6 ~1 {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"]}
summon armor_stand ~-1 ~6 ~-1 {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"]}
summon armor_stand ~ ~5 ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.star_shower","star_shower"]}
scoreboard players set @s enchantment.star_shower_CD 2700
scoreboard players remove @s mana 300