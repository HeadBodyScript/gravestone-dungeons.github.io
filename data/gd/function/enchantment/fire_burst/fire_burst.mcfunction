##Fire Burst

execute if score @s dummy_fire_burst matches 25.. at @s run scoreboard objectives add sneak_fire_burst minecraft.custom:minecraft.sneak_time

execute as @s[scores={sneak_fire_burst=5..}] run scoreboard objectives add fire_burst_time dummy
scoreboard players add @s fire_burst_time 1

execute as @a[scores={fire_burst_time=1}] run scoreboard players remove @s dummy_fire_burst 25

execute as @a[scores={fire_burst_time=1}] at @s run summon armor_stand ^.3 ^ ^-1.05 {ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["fire_burst1","fire_burst"]}
execute as @a[scores={fire_burst_time=1}] at @s run summon armor_stand ^ ^ ^-1.05 {ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["fire_burst2","fire_burst"]}
execute as @a[scores={fire_burst_time=1}] at @s run summon armor_stand ^-.3 ^ ^-1.05 {ShowArms:1b,Invisible:1b,NoGravity:1b,Tags:["fire_burst3","fire_burst"]}

execute as @a[scores={fire_burst_time=1}] at @s run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 20 2
execute as @a[scores={fire_burst_time=2}] at @s run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 20 .1
execute as @a[scores={fire_burst_time=7}] at @s run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 20 .1
execute as @a[scores={fire_burst_time=12}] at @s run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 20 .1
execute as @a[scores={fire_burst_time=1..5}] at @e[type=armor_stand,tag=fire_burst] run particle minecraft:large_smoke ~ ~1 ~ .1 .1 .1 .1 5
execute as @a[scores={fire_burst_time=2..5}] at @e[type=armor_stand,tag=fire_burst1] run tp @e[type=armor_stand,tag=fire_burst1] ^ ^ ^ facing entity @s feet
execute as @a[scores={fire_burst_time=2..5}] at @e[type=armor_stand,tag=fire_burst2] run tp @e[type=armor_stand,tag=fire_burst2] ^ ^ ^ facing entity @s feet
execute as @a[scores={fire_burst_time=2..5}] at @e[type=armor_stand,tag=fire_burst3] run tp @e[type=armor_stand,tag=fire_burst3] ^ ^ ^ facing entity @s feet
execute as @a[scores={fire_burst_time=5}] at @e[type=armor_stand,tag=fire_burst] run tp @e[type=armor_stand,tag=fire_burst] ^ ^1 ^1
execute as @a[scores={fire_burst_time=6..}] at @e[type=armor_stand,tag=fire_burst1] run tp @e[type=armor_stand,tag=fire_burst1] ^ ^ ^.2
execute as @a[scores={fire_burst_time=6..}] at @e[type=armor_stand,tag=fire_burst2] run tp @e[type=armor_stand,tag=fire_burst2] ^ ^ ^.2
execute as @a[scores={fire_burst_time=6..}] at @e[type=armor_stand,tag=fire_burst3] run tp @e[type=armor_stand,tag=fire_burst3] ^ ^ ^.2
execute as @a[scores={fire_burst_time=6..30}] at @e[type=armor_stand,tag=fire_burst] run particle minecraft:flame ~ ~ ~ .3 .3 .3 .01 30
execute as @a[scores={fire_burst_time=31..55}] at @e[type=armor_stand,tag=fire_burst] run particle minecraft:flame ~ ~ ~ .6 .5 .6 .01 30
execute as @a[scores={fire_burst_time=56..80}] at @e[type=armor_stand,tag=fire_burst] run particle minecraft:flame ~ ~ ~ .9 .7 .9 .01 30
execute as @a[scores={fire_burst_time=16..}] at @e[type=armor_stand,tag=fire_burst] run function gd:enchantments/fire_burst/fire_burst_hit
execute as @a[scores={fire_burst_time=80..}] run kill @e[type=armor_stand,tag=fire_burst,limit=3,sort=nearest]

execute as @a[scores={fire_burst_time=80..}] run scoreboard objectives remove fire_burst_time

title @s actionbar [{"text":"Fire Burst at "},{"score":{"name":"@s","objective":"dummy_fire_burst"}},{"text":"%."}]
