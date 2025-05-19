
summon armor_stand ~-4 ~1 ~ {DisabledSlots:4144959,ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["marker.fire_ring","marker.fire_ring1"]}
summon armor_stand ~4 ~1 ~ {DisabledSlots:4144959,ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["marker.fire_ring","marker.fire_ring2"]}
execute at @e[tag=marker.fire_ring1,sort=nearest,limit=1] run tp @e[tag=marker.fire_ring1,sort=nearest,limit=1] ^ ^ ^ ~180 ~

playsound minecraft:entity.ghast.shoot master @a[distance=..12] ~ ~ ~ 20 .7



