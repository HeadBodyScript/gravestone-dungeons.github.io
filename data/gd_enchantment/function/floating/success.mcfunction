particle minecraft:poof ~ ~1 ~ 0.2 .5 0.2 0.01 20
particle dust_color_transition{from_color: [1f, 1f, 1f], scale: 1.5f, to_color: [1f, 1f, 1f]} ~ ~1 ~ .25 .7 .25 0.1 30 force
particle minecraft:snowflake ~ ~1 ~ 0.2 1 0.2 0.1 30
particle minecraft:campfire_cosy_smoke ~ ~.1 ~ 0.2 .1 0.2 0.01 5
playsound minecraft:entity.breeze.inhale master @a ~ ~ ~ 20 .5 1
playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 20 .5 1
effect give @s minecraft:levitation 8 3 false
effect give @s minecraft:slowness 8 2 true
scoreboard players reset @s enchantment.floating_INT