summon armor_stand ^ ^ ^-1.08 {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.star_shard1","projectile.star_shard11"]}
summon armor_stand ^ ^ ^-1.08 {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.star_shard1","projectile.star_shard12"]}
summon armor_stand ^ ^ ^-1.08 {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.star_shard1","projectile.star_shard13"]}
summon armor_stand ^ ^ ^-1.08 {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.star_shard1","projectile.star_shard14"]}
summon armor_stand ^ ^ ^-1.08 {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.star_shard1","projectile.star_shard15"]}

tag @e[type=#gd_main:entity,tag=!companion,tag=!target2,tag=!target3,tag=!target4,tag=!target5,limit=2,sort=nearest,distance=..50] add target1
tag @e[type=#gd_main:entity,tag=!companion,tag=!target1,tag=!target3,tag=!target4,tag=!target5,limit=2,sort=nearest,distance=..50] add target2
tag @e[type=#gd_main:entity,tag=!companion,tag=!target1,tag=!target2,tag=!target4,tag=!target5,limit=2,sort=nearest,distance=..50] add target3
tag @e[type=#gd_main:entity,tag=!companion,tag=!target1,tag=!target2,tag=!target3,tag=!target5,limit=2,sort=nearest,distance=..50] add target4
tag @e[type=#gd_main:entity,tag=!companion,tag=!target1,tag=!target2,tag=!target3,tag=!target4,limit=2,sort=nearest,distance=..50] add target5



playsound minecraft:block.beacon.power_select master @a[distance=..20] ~ ~ ~ 20 2
playsound minecraft:block.beacon.power_select master @a[distance=..20] ~ ~ ~ 20 2
playsound minecraft:block.beacon.power_select master @a[distance=..20] ~ ~ ~ 20 2
effect give @s slowness 1 4 true
scoreboard players remove @s mana 2000
scoreboard players set @s enchantment.star_shard_CD 120
scoreboard players set @e[type=minecraft:armor_stand,distance=..2,tag=projectile.star_shard1] enchantment.star_shard_TD 0
particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
