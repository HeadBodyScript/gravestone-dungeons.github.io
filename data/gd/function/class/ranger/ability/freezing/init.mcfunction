execute as @e[tag=arrow_fire] at @s as @e[distance=..6] run data modify entity @s Fire set value -1
execute as @e[tag=arrow_fire] at @s as @e[distance=..6] run effect give @s minecraft:slowness 4 2 true
execute as @e[tag=arrow_fire] at @s as @e[distance=..6] run damage @s 6 minecraft:freeze
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] at @s as @e[distance=..6] run data modify entity @s Fire set value -1
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] at @s as @e[distance=..6] run effect give @s minecraft:slowness 4 2 true
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] at @s as @e[distance=..6] run damage @s 6 minecraft:freeze

execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s
