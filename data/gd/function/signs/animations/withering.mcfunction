##withering_animation##
scoreboard objectives add withering dummy
scoreboard players add @p withering 1
scoreboard objectives add randomnumber_2 dummy

execute as @a[scores={withering=1}] store result score .INT1 number run random value 1..5

execute as @a[scores={withering=8..}] at @e[type=armor_stand,tag=withering] run tp @e[type=armor_stand,tag=withering] ^ ^ ^ facing entity @p feet

execute as @a[scores={withering=1..8}] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 2

execute as @a[scores={withering=6}] at @e[type=armor_stand,tag=withering] run summon armor_stand ~ ~-3 ~ {Tags:["withering_icicle"],NoGravity:1b,Small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["withering_icicle"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,-1.05f,-.5f],scale:[.4f,1f,.4f]},item:{id:"minecraft:blackstone",Count:1b}},{id:"minecraft:item_display",Tags:["withering_icicle"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,-.5f,0f],scale:[.5f,1f,.5f]},item:{id:"minecraft:blackstone",Count:1b}},{id:"minecraft:item_display",Tags:["withering_icicle"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,.05f,.5f],scale:[.4f,1f,.4f]},item:{id:"minecraft:blackstone",Count:1b}},{id:"minecraft:item_display",Tags:["withering_icicle"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,.65f,1f],scale:[.3f,1f,.3f]},item:{id:"minecraft:blackstone",Count:1b}},{id:"minecraft:item_display",Tags:["withering_icicle"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,1.25f,1.45f],scale:[.2f,1f,.2f]},item:{id:"minecraft:blackstone",Count:1b}},{id:"minecraft:item_display",Tags:["withering_icicle"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,1.8f,1.8f],scale:[.1f,1f,.1f]},item:{id:"minecraft:blackstone",Count:1b}}]}

execute as @a[scores={withering=6,randomnumber_2=1}] at @e[type=armor_stand,tag=withering_icicle] run tp @e[tag=withering_icicle] ~ ~ ~ ~36 ~
execute as @a[scores={withering=6,randomnumber_2=2}] at @e[type=armor_stand,tag=withering_icicle] run tp @e[tag=withering_icicle] ~ ~ ~ ~57 ~
execute as @a[scores={withering=6,randomnumber_2=3}] at @e[type=armor_stand,tag=withering_icicle] run tp @e[tag=withering_icicle] ~ ~ ~ ~210 ~
execute as @a[scores={withering=6,randomnumber_2=4}] at @e[type=armor_stand,tag=withering_icicle] run tp @e[tag=withering_icicle] ~ ~ ~ ~12 ~
execute as @a[scores={withering=6,randomnumber_2=5}] at @e[type=armor_stand,tag=withering_icicle] run tp @e[tag=withering_icicle] ~ ~ ~ ~139 ~

execute as @a[scores={withering=6..10}] at @e[type=armor_stand,tag=withering_icicle] run tp @e[tag=withering_icicle] ^ ^.7 ^ ~ ~

execute as @a[scores={withering=10..}] at @e[type=armor_stand,tag=withering_icicle] run tp @e[tag=withering_me,limit=1,sort=nearest] ~ ~.4 ~

execute as @a[scores={withering=..55}] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 5 force
execute as @a[scores={withering=12..70}] run particle minecraft:infested ~ ~-1 ~ 0.2 1 0.2 1 1

execute as @a[scores={withering=2}] run playsound minecraft:entity.warden.agitated master @a[distance=..10] ~ ~ ~ 20 .8
execute as @a[scores={withering=2}] run playsound minecraft:entity.player.attack.knockback master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={withering=8}] run playsound minecraft:entity.warden.sonic_charge master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={withering=12}] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 1
execute as @a[scores={withering=12}] run playsound minecraft:entity.warden.sonic_charge master @a[distance=..10] ~ ~ ~ 20 .5
execute as @a[scores={withering=19}] run playsound minecraft:entity.warden.agitated master @a[distance=..10] ~ ~ ~ 20 2

execute as @a[scores={withering=20..65}] run particle falling_dust{block_state:{Name:black_concrete}} ~ ~.8 ~ 0.3 .5 0.3 0.1 50

execute as @a[scores={withering=65}] run playsound minecraft:entity.ghast.hurt master @a[distance=..10] ~ ~ ~ 10 .5

execute as @a[scores={withering=80..}] run tag @e[tag=withering_me] remove withering_me

execute as @a[scores={withering=80..}] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 5 force
execute as @a[scores={withering=80..}] run kill @e[type=armor_stand,tag=withering_icicle,limit=2,sort=nearest]
execute as @a[scores={withering=80..}] run kill @e[type=item_display,tag=withering_icicle,limit=12,sort=nearest]
execute as @a[scores={withering=80..}] run kill @e[type=armor_stand,tag=withering,limit=2,sort=nearest]

execute as @a[scores={withering=80..}] run scoreboard objectives remove withering






