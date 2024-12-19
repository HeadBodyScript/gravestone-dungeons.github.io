execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=alaric,limit=1,sort=nearest] run function gd_main:text/passive/alaric
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=cedric,limit=1,sort=nearest] run function gd_main:text/passive/cedric
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=elana,limit=1,sort=nearest] run function gd_main:text/passive/elana
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=eldrid,limit=1,sort=nearest] run function gd_main:text/passive/eldrid
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=faendal,limit=1,sort=nearest] run function gd_main:text/passive/faendal
# execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=finlay,limit=1,sort=nearest] run function gd_main:text/passive/finlay
# execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=fiona,limit=1,sort=nearest] run function gd_main:text/passive/fiona
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=gilbert,limit=1,sort=nearest] run function gd_main:text/passive/gilbert
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=guillaume,limit=1,sort=nearest] run function gd_main:text/passive/guillaume
# execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=guinemar,limit=1,sort=nearest] run function gd_main:text/passive/guinemar
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=harlan,limit=1,sort=nearest] run function gd_main:text/passive/harlan
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=lyra,limit=1,sort=nearest] run function gd_main:text/passive/lyra
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=ragnar,limit=1,sort=nearest] run function gd_main:text/passive/ragnar
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=ragnvald,limit=1,sort=nearest] run function gd_main:text/passive/ragnvald
execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=zaccarius,limit=1,sort=nearest] run function gd_main:text/passive/zaccarius



# IMPORTANT: change to marker
# NAME: Master of the Arena ?
execute if entity @e[type=villager,tag=master] at @p if entity @e[type=villager,tag=master,distance=..4] run scoreboard objectives add master_time1 minecraft.custom:minecraft.play_time
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=armor_stand,tag=fair_arena,distance=..10] run function gd_boss:arena/init

# scoreboard players set @s talked_to_villager_CD 300

# execute as @s[scores={talked_to_villager_CD=-1}] if entity @e[type=villager,distance=..4,tag=villager,limit=1,sort=nearest] run 