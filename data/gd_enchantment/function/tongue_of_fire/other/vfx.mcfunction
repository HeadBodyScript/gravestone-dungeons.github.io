scoreboard players add @s enchantment.tongue_of_fire_VFX 1
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..14}] run data merge entity @e[distance=..3,limit=1,sort=random,tag=!companion] {Fire:300s}
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..15}] run effect give @e[distance=..3,limit=1,sort=random,tag=!companion] minecraft:slowness 3 1 true
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..15}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..15}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={enchantment.tongue_of_fire_VFX=10}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..14}] run damage @e[distance=.5..3,limit=1,sort=random,tag=!companion] 4 player_attack by @p

execute as @s[scores={enchantment.tongue_of_fire_VFX=20..26}] run data merge entity @e[distance=..5,limit=1,sort=random,tag=!companion] {Fire:300s}
execute as @s[scores={enchantment.tongue_of_fire_VFX=20..29}] run effect give @e[distance=..5,limit=1,sort=random,tag=!companion] minecraft:slowness 3 1 true
execute as @s[scores={enchantment.tongue_of_fire_VFX=20..29}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={enchantment.tongue_of_fire_VFX=20..29}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={enchantment.tongue_of_fire_VFX=20}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.tongue_of_fire_VFX=20..26}] run damage @e[distance=.5..5,limit=1,sort=random,tag=!companion] 4 player_attack by @p

execute as @s[scores={enchantment.tongue_of_fire_VFX=30..38}] run data merge entity @e[distance=..7,limit=1,sort=random,tag=!companion] {Fire:300s}
execute as @s[scores={enchantment.tongue_of_fire_VFX=30..39}] run effect give @e[distance=..7,limit=1,sort=random,tag=!companion] minecraft:slowness 3 1 true
execute as @s[scores={enchantment.tongue_of_fire_VFX=30..39}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={enchantment.tongue_of_fire_VFX=30..39}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={enchantment.tongue_of_fire_VFX=30}] run playsound minecraft:entity.generic.burn master @p ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.tongue_of_fire_VFX=30..38}] run damage @e[distance=.5..7,limit=1,sort=random,tag=!companion] 4 player_attack by @p

execute as @s[scores={enchantment.tongue_of_fire_VFX=40..50}] run data merge entity @e[distance=..9,limit=1,sort=random,tag=!companion] {Fire:300s}
execute as @s[scores={enchantment.tongue_of_fire_VFX=40..49}] run effect give @e[distance=..9,limit=1,sort=random,tag=!companion] minecraft:slowness 3 1 true
execute as @s[scores={enchantment.tongue_of_fire_VFX=40..49}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={enchantment.tongue_of_fire_VFX=40..49}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={enchantment.tongue_of_fire_VFX=40}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.tongue_of_fire_VFX=40..50}] run damage @e[distance=..9,limit=1,sort=random,tag=!companion] 4 player_attack by @p

execute as @s[scores={enchantment.tongue_of_fire_VFX=50..}] run scoreboard players reset @s enchantment.tongue_of_fire_VFX





