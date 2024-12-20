scoreboard players add @s enchantment.withering_VFX 1
execute store result score .INT randomNumber run random value 1..5

execute as @s[scores={enchantment.withering_VFX=8..}] at @e[type=armor_stand,tag=enchantment.withering_VFX] run tp @e[type=armor_stand,tag=enchantment.withering_VFX] ^ ^ ^ facing entity @p feet

execute as @s[scores={enchantment.withering_VFX=1..8}] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 2
execute as @s[scores={enchantment.withering_VFX=6}] run summon armor_stand ~ ~-3 ~ {Tags:["marker_withering_animation"],NoGravity:1b,Small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["marker_withering_animation"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,-1.05f,-.5f],scale:[.4f,1f,.4f]},item:{id:"minecraft:blackstone"}},{id:"minecraft:item_display",Tags:["marker_withering_animation"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,-.5f,0f],scale:[.5f,1f,.5f]},item:{id:"minecraft:blackstone"}},{id:"minecraft:item_display",Tags:["marker_withering_animation"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,.05f,.5f],scale:[.4f,1f,.4f]},item:{id:"minecraft:blackstone"}},{id:"minecraft:item_display",Tags:["marker_withering_animation"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,.65f,1f],scale:[.3f,1f,.3f]},item:{id:"minecraft:blackstone"}},{id:"minecraft:item_display",Tags:["marker_withering_animation"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,1.25f,1.45f],scale:[.2f,1f,.2f]},item:{id:"minecraft:blackstone"}},{id:"minecraft:item_display",Tags:["marker_withering_animation"],transformation:{left_rotation:[0.25f,0f,0f,1f],right_rotation:[0.25f,0f,0f,1f],translation:[0f,1.8f,1.8f],scale:[.1f,1f,.1f]},item:{id:"minecraft:blackstone"}}]}

execute as @s[scores={enchantment.withering_VFX=6}] if score .INT randomNumber matches 1 at @e[type=armor_stand,tag=marker_withering_animation] run tp @e[tag=marker_withering_animation] ~ ~ ~ ~36 ~
execute as @s[scores={enchantment.withering_VFX=6}] if score .INT randomNumber matches 2 at @e[type=armor_stand,tag=marker_withering_animation] run tp @e[tag=marker_withering_animation] ~ ~ ~ ~57 ~
execute as @s[scores={enchantment.withering_VFX=6}] if score .INT randomNumber matches 3 at @e[type=armor_stand,tag=marker_withering_animation] run tp @e[tag=marker_withering_animation] ~ ~ ~ ~210 ~
execute as @s[scores={enchantment.withering_VFX=6}] if score .INT randomNumber matches 4 at @e[type=armor_stand,tag=marker_withering_animation] run tp @e[tag=marker_withering_animation] ~ ~ ~ ~12 ~
execute as @s[scores={enchantment.withering_VFX=6}] if score .INT randomNumber matches 5 at @e[type=armor_stand,tag=marker_withering_animation] run tp @e[tag=marker_withering_animation] ~ ~ ~ ~139 ~

execute as @s[scores={enchantment.withering_VFX=6..8}] as @e[type=armor_stand,tag=marker_withering_animation] at @s run tp @s ^ ^.7 ^ ~ ~

# execute as @s[scores={enchantment.withering_VFX=10..}] as @e[type=armor_stand,tag=marker_withering_animation] at @s run tp @s ~ ~.4 ~

execute as @s[scores={enchantment.withering_VFX=..55}] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 5 force
execute as @s[scores={enchantment.withering_VFX=12..70}] run particle minecraft:infested ~ ~-1 ~ 0.2 1 0.2 1 1

execute as @s[scores={enchantment.withering_VFX=2}] run playsound minecraft:entity.warden.agitated master @a[distance=..20] ~ ~ ~ 20 .8
execute as @s[scores={enchantment.withering_VFX=2}] run playsound minecraft:entity.player.attack.knockback master @a[distance=..20] ~ ~ ~ 20 .5
execute as @s[scores={enchantment.withering_VFX=8}] run playsound minecraft:entity.warden.sonic_charge master @a[distance=..20] ~ ~ ~ 20 .5
execute as @s[scores={enchantment.withering_VFX=12}] run playsound minecraft:entity.player.attack.sweep master @a[distance=..20] ~ ~ ~ 20 1
execute as @s[scores={enchantment.withering_VFX=12}] run playsound minecraft:entity.warden.sonic_charge master @a[distance=..20] ~ ~ ~ 20 .5
execute as @s[scores={enchantment.withering_VFX=19}] run playsound minecraft:entity.warden.agitated master @a[distance=..20] ~ ~ ~ 20 2

execute as @s[scores={enchantment.withering_VFX=20..65}] run particle falling_dust{block_state:{Name:black_concrete}} ~ ~.8 ~ 0.3 .5 0.3 0.1 50
execute as @s[scores={enchantment.withering_VFX=65}] run playsound minecraft:entity.ghast.hurt master @s ~ ~ ~ 10 .5

execute as @s[scores={enchantment.withering_VFX=80}] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1.5f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .25 1 .25 0.1 5 force
# execute at @e[scores={enchantment.withering_VFX=80},type=armor_stand,tag=marker_withering_animation] run kill @e[type=minecraft:item_display]


execute as @s[scores={enchantment.withering_VFX=80}] run kill @e[type=armor_stand,tag=marker_withering_animation]
execute as @s[scores={enchantment.withering_VFX=80}] run kill @e[type=item_display,tag=marker_withering_animation]

# execute as @s[scores={enchantment.withering_VFX=22}] run tp @e[type=armor_stand,tag=marker_withering_animation] ~ -255 ~
execute as @s[scores={enchantment.withering_VFX=82}] run scoreboard players reset @s enchantment.withering_VFX