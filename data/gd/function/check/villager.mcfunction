# NAME: Bodb
execute if entity @e[type=villager,tag=bodb,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/bodb

# NAME: Harlan
execute if entity @e[type=villager,tag=harlan,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/harlan

# NAME: Ragnar
execute if entity @e[type=villager,tag=ragnar,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/ragnar

# NAME: Gilbert
execute if entity @e[type=villager,tag=gilbert,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/gilbert

# NAME: Lyra
execute if entity @e[type=villager,tag=lyra,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/lyra

# NAME: Eldrid
execute if entity @e[type=villager,tag=eldrid,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/eldrid

# NAME:  Ragnvald
execute if entity @e[type=villager,tag=ragnvald,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/ragnvald

# NAME:  Zaccarius
execute if entity @e[type=villager,tag=zaccarius,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/zaccarius

# NAME:  Faendal
execute if entity @e[type=villager,tag=faendal,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/faendal

# NAME:  Guillaume
execute if entity @e[type=villager,tag=guillaume,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/guillaume

# NAME:  Alaric wiz
execute if entity @e[type=villager,tag=alaric,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/alaric

# NAME:  Fiona
execute if entity @e[type=villager,tag=fiona,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/fiona

# NAME: Finlay
execute if entity @e[type=villager,tag=finlay,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/finlay

# NAME: Guinemar
execute if entity @e[type=villager,tag=guinemar,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/guinemar

# NAME:  Bard
execute if entity @e[type=villager,tag=cedric,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/bodb_dialogue
execute if entity @e[type=villager,tag=cedric] at @p if entity @e[type=villager,tag=cedric,distance=..4] as @e[type=villager,tag=cedric,limit=1,sort=nearest] run function gd:dialogue/talking/cedric_dialogue
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=villager,tag=cedric,distance=..4] run function gd:trader/music

execute if entity @e[type=villager,tag=elana,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/bodb_dialogue
execute if entity @e[type=villager,tag=elana] at @p if entity @e[type=villager,tag=elana,distance=..4] as @e[type=villager,tag=elana,limit=1,sort=nearest] run function gd:dialogue/talking/elana_dialogue
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=villager,tag=elana,distance=..4] run function gd:trader/music

# What horse is this?
execute as @a[nbt={RootVehicle:{Entity:{Tags:["hdeko"]}}}] run title @s actionbar {"text":"This is not your horse. You have to buy one from Harlan Ironmug","italic":true,"color":"white","duration":100}
execute as @a[nbt={RootVehicle:{Entity:{Tags:["hdeko"]}}}] run execute at @p run tp @p ^ ^1 ^

# NAME: Master of the Arena ?
execute if entity @e[type=villager,tag=master] at @p if entity @e[type=villager,tag=master,distance=..4] run scoreboard objectives add master_time1 minecraft.custom:minecraft.play_time
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=armor_stand,tag=fair_arena,distance=..10] run function gd:boss_fight/arena_boss/arena_split

