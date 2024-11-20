####Dialogue+####

#####Bodb#####
execute if entity @e[type=villager,tag=bodb] at @p if entity @e[type=villager,tag=bodb,distance=..4] as @e[type=villager,tag=bodb,limit=1,sort=nearest] run function gd:trader/dialogue/bodb_dialogue

#####Harlan#####
execute if entity @e[type=villager,tag=harlan] at @p if entity @e[type=villager,tag=harlan,distance=..4] as @e[type=villager,tag=harlan,limit=1,sort=nearest] run function gd:trader/dialogue/harlan_dialogue

execute as @a[nbt={RootVehicle:{Entity:{Tags:["hdeko"]}}}] run title @s actionbar {"text":"This is not your horse. You have to buy one from Harlan Ironmug","italic":true,"color":"white","duration":100}
execute as @a[nbt={RootVehicle:{Entity:{Tags:["hdeko"]}}}] run execute at @p run tp @p ^ ^1 ^

#####Ragnar#####
execute if entity @e[type=villager,tag=ragnar] at @p if entity @e[type=villager,tag=ragnar,distance=..4] as @e[type=villager,tag=ragnar,limit=1,sort=nearest] run function gd:trader/dialogue/ragnar_dialogue

#####Gilbert#####
execute if entity @e[type=villager,tag=gilbert] at @p if entity @e[type=villager,tag=gilbert,distance=..4] as @e[type=villager,tag=gilbert,limit=1,sort=nearest] run function gd:trader/dialogue/gilbert_dialogue

#####Lyra#####
execute if entity @e[type=villager,tag=lyra] at @p if entity @e[type=villager,tag=lyra,distance=..4] as @e[type=villager,tag=lyra,limit=1,sort=nearest] run function gd:trader/dialogue/lyra_dialogue

#####Eldrid#####
execute if entity @e[type=villager,tag=eldrid] at @p if entity @e[type=villager,tag=eldrid,distance=..4] as @e[type=villager,tag=eldrid,limit=1,sort=nearest] run function gd:trader/dialogue/eldrid_dialogue

#####Ragnvald#####
execute if entity @e[type=villager,tag=ragnvald] at @p if entity @e[type=villager,tag=ragnvald,distance=..4] as @e[type=villager,tag=ragnvald,limit=1,sort=nearest] run function gd:trader/dialogue/ragnvald_dialogue

#####Zaccarius#####
execute if entity @e[type=villager,tag=zaccarius] at @p if entity @e[type=villager,tag=zaccarius,distance=..4] as @e[type=villager,tag=zaccarius,limit=1,sort=nearest] run function gd:trader/dialogue/zaccarius_dialogue

#####Faendal#####
execute if entity @e[type=villager,tag=faendal] at @p if entity @e[type=villager,tag=faendal,distance=..4] as @e[type=villager,tag=faendal,limit=1,sort=nearest] run function gd:trader/dialogue/faendal_dialogue

#####Guillaume#####
execute if entity @e[type=villager,tag=guillaume] at @p if entity @e[type=villager,tag=guillaume,distance=..4] as @e[type=villager,tag=guillaume,limit=1,sort=nearest] run function gd:trader/dialogue/guillaume_dialogue

#####Alaric#####
execute if entity @e[type=villager,tag=alaric] at @p if entity @e[type=villager,tag=alaric,distance=..4] as @e[type=villager,tag=alaric,limit=1,sort=nearest] run function gd:trader/dialogue/alaric_dialogue

#####Bard#####
execute if entity @e[type=villager,tag=cedric] at @p if entity @e[type=villager,tag=cedric,distance=..4] as @e[type=villager,tag=cedric,limit=1,sort=nearest] run function gd:trader/dialogue/cedric_dialogue
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=villager,tag=cedric,distance=..4] run function gd:trader/music

execute if entity @e[type=villager,tag=elana] at @p if entity @e[type=villager,tag=elana,distance=..4] as @e[type=villager,tag=elana,limit=1,sort=nearest] run function gd:trader/dialogue/elana_dialogue
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=villager,tag=elana,distance=..4] run function gd:trader/music

#####Fiona#####
execute if entity @e[type=villager,tag=fiona] at @p if entity @e[type=villager,tag=fiona,distance=..4] as @e[type=villager,tag=fiona,limit=1,sort=nearest] run function gd:trader/dialogue/fiona_dialogue

#####Finlay#####
execute if entity @e[type=villager,tag=finlay] at @p if entity @e[type=villager,tag=finlay,distance=..4] as @e[type=villager,tag=finlay,limit=1,sort=nearest] run function gd:trader/dialogue/finlay_dialogue

#####Guinemar#####
execute if entity @e[type=villager,tag=guinemar] at @p if entity @e[type=villager,tag=guinemar,distance=..4] as @e[type=villager,tag=guinemar,limit=1,sort=nearest] run function gd:trader/dialogue/guinemar_dialogue


#####Ysembert#####
execute if entity @e[type=villager,tag=ysembert_start] at @p if entity @e[type=villager,tag=ysembert_start,distance=..8] run scoreboard objectives add tick_talk_0 minecraft.custom:minecraft.play_time
execute if entity @e[type=villager,tag=ysembert_start] at @p if entity @e[type=villager,tag=ysembert_start,distance=..8] as @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run function gd:trader/dialogue/ysembert_start_dialogue
execute if entity @e[type=villager,tag=ysembert] at @p if entity @e[type=villager,tag=ysembert,distance=..4] as @e[type=villager,tag=ysembert,limit=1,sort=nearest] run function gd:trader/dialogue/ysembert_dialogue


#####Master of the Arena#####
execute if entity @e[type=villager,tag=master] at @p if entity @e[type=villager,tag=master,distance=..4] run scoreboard objectives add master_time1 minecraft.custom:minecraft.play_time
execute if items entity @p weapon.offhand minecraft:paper at @p if entity @e[type=armor_stand,tag=fair_arena,distance=..10] run function gd:boss_fight/arena_boss/arena_split

