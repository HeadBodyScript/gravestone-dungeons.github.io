execute as @e[type=armor_stand,tag=warp_spell] run scoreboard objectives add warp_book minecraft.custom:minecraft.play_time

execute as @a[scores={warp_book=1}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["warp_spell1"]}
execute at @e[type=minecraft:armor_stand,tag=warp_spell1] run tp @e[type=minecraft:armor_stand,tag=warp_spell1] ~ ~ ~ ~.5 ~

execute as @a[scores={warp_book=1}] at @e[type=armor_stand,tag=warp_spell1] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20

execute as @a[scores={warp_book=0..60}] at @e[type=armor_stand,tag=warp_spell1] run function gd:signs/tp_1
execute as @a[scores={warp_book=60}] at @e[type=armor_stand,tag=warp_spell1] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20
execute as @a[scores={warp_book=60..150}] at @e[type=armor_stand,tag=warp_spell1] run particle minecraft:enchant ~ ~ ~ 2 0.2 2 0.01 1

execute as @a[scores={warp_book=61..120}] at @e[type=armor_stand,tag=warp_spell1] run function gd:signs/tp_2
execute as @a[scores={warp_book=120}] at @e[type=armor_stand,tag=warp_spell1] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20

execute as @a[scores={warp_book=121..180}] at @e[type=armor_stand,tag=warp_spell1] run function gd:signs/tp_3
execute as @a[scores={warp_book=180}] at @e[type=armor_stand,tag=warp_spell1] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20
execute as @a[scores={warp_book=150..240}] at @e[type=armor_stand,tag=warp_spell1] run particle minecraft:enchant ~ ~ ~ 2 0.2 2 0.01 2

execute as @a[scores={warp_book=181..240}] at @e[type=armor_stand,tag=warp_spell1] run function gd:signs/tp_4
execute as @a[scores={warp_book=240}] at @e[type=armor_stand,tag=warp_spell1] run playsound minecraft:block.amethyst_block.hit master @p ~ ~ ~ 20
execute as @a[scores={warp_book=180..240}] at @e[type=armor_stand,tag=warp_spell1] run particle minecraft:scrape ~ ~1 ~ 1 1 1 0.1 1
execute as @a[scores={warp_book=210}] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 20 2
execute as @a[scores={warp_book=210}] at @e[type=armor_stand,tag=warp_spell] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 20 2

execute as @a[scores={warp_book=240}] run kill @e[type=armor_stand,tag=warp_spell1]

execute as @a[scores={warp_book=238}] at @s run tp @e[type=#gd:rideable,distance=..30,sort=nearest,limit=1] @e[type=armor_stand,tag=warp_spell,limit=1,sort=nearest]
execute as @a[scores={warp_book=240}] at @s run tp @e[tag=companion,distance=..30] @e[type=armor_stand,tag=warp_spell,limit=1,sort=nearest]
execute as @a[scores={warp_book=240}] run tp @s @e[type=armor_stand,tag=warp_spell,limit=1,sort=nearest]

execute as @a[scores={warp_book=241}] at @s run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 20 2
execute as @a[scores={warp_book=240}] as @e[type=armor_stand,tag=warp_spell] as @p run say Teleported back to created location!
execute unless entity @e[type=armor_stand,tag=warp_spell] as @p run say No location created.

execute as @a[scores={warp_book=240}] at @e[type=armor_stand,tag=warp_spell] run forceload remove ~ ~
execute as @a[scores={warp_book=240}] run kill @e[type=armor_stand,tag=warp_spell]

execute as @a[scores={warp_book=241}] run tag @s remove warp_spell

execute as @a[scores={warp_book=241}] run clear @s minecraft:written_book[minecraft:custom_data={warp_book:1b}] 1

execute as @a[scores={warp_book=241}] at @s run playsound minecraft:entity.enderman.teleport master @p ~ ~ ~ 20 .5

execute as @a[scores={warp_book=241}] at @s run particle dust_color_transition{from_color: [.2f, .8f, .5f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 1 .2 0 250 force
execute as @a[scores={warp_book=241}] at @s run particle minecraft:sonic_boom ~ ~1 ~ 0.1 0.1 0.1 0.1 1

execute as @a[scores={warp_book=241}] run scoreboard objectives remove warp_book
