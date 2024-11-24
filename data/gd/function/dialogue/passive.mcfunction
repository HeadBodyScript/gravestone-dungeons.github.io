execute if entity @e[type=villager,distance=..4,tag=alaric,limit=1,sort=nearest] run function gd:dialogue/passive/alaric
execute if entity @e[type=villager,distance=..4,tag=cedric,limit=1,sort=nearest] run function gd:dialogue/passive/cedric
execute if entity @e[type=villager,distance=..4,tag=eldrid,limit=1,sort=nearest] run function gd:dialogue/passive/eldrid
execute if entity @e[type=villager,distance=..4,tag=faendal,limit=1,sort=nearest] run function gd:dialogue/passive/faendal
execute if entity @e[type=villager,distance=..4,tag=finlay,limit=1,sort=nearest] run function gd:dialogue/passive/finlay
execute if entity @e[type=villager,distance=..4,tag=fiona,limit=1,sort=nearest] run function gd:dialogue/passive/fiona
execute if entity @e[type=villager,distance=..4,tag=gilbert,limit=1,sort=nearest] run function gd:dialogue/passive/gilbert
execute if entity @e[type=villager,distance=..4,tag=guillaume,limit=1,sort=nearest] run function gd:dialogue/passive/guillaume
execute if entity @e[type=villager,distance=..4,tag=guinemar,limit=1,sort=nearest] run function gd:dialogue/passive/guinemar
execute if entity @e[type=villager,distance=..4,tag=harlan,limit=1,sort=nearest] run function gd:dialogue/passive/harlan
execute if entity @e[type=villager,distance=..4,tag=lyra,limit=1,sort=nearest] run function gd:dialogue/passive/lyra
execute if entity @e[type=villager,distance=..4,tag=ragnar,limit=1,sort=nearest] run function gd:dialogue/passive/ragnar
execute if entity @e[type=villager,distance=..4,tag=ragnvald,limit=1,sort=nearest] run function gd:dialogue/passive/ragnvald
execute if entity @e[type=villager,distance=..4,tag=zaccarius,limit=1,sort=nearest] run function gd:dialogue/passive/zaccarius

execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=villager,tag=cedric,distance=..4] run function gd:trader/music

execute if entity @e[type=villager,tag=elana] at @p if entity @e[type=villager,tag=elana,distance=..4] as @e[type=villager,tag=elana,limit=1,sort=nearest] run function gd:dialogue/passive/elana_dialogue
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=villager,tag=elana,distance=..4] run function gd:trader/music

# What horse is this? I can't find this horse? Can I delete this, does this horse exist?
execute as @a[nbt={RootVehicle:{Entity:{Tags:["hdeko"]}}}] run title @s actionbar {"text":"This is not your horse. You have to buy one from Harlan Ironmug","italic":true,"color":"white","duration":100}
execute as @a[nbt={RootVehicle:{Entity:{Tags:["hdeko"]}}}] run execute at @p run tp @p ^ ^1 ^

# NAME: Master of the Arena ?
execute if entity @e[type=villager,tag=master] at @p if entity @e[type=villager,tag=master,distance=..4] run scoreboard objectives add master_time1 minecraft.custom:minecraft.play_time
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=armor_stand,tag=fair_arena,distance=..10] run function gd:boss_fight/arena_boss/arena_split

