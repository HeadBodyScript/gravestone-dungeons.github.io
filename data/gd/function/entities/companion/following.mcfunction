execute at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run tp @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] ^ ^ ^ facing entity @p feet

execute at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] if block ^ ^1 ^1 air at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run tp @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] ^ ^ ^.4

execute as @a at @s unless entity @e[type=#gd:companion,tag=companion,sort=nearest,limit=1,distance=..25] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run tp @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] @p


