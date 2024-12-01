
scoreboard players add @s enchantment_poisoning 1

execute as @s[scores={enchantment_poisoning=5}] run tag @s add poisoning
execute as @s[scores={enchantment_poisoning=5}] run particle minecraft:poof ~ ~1 ~ 0.2 .5 0.2 0.01 10
execute as @s[scores={enchantment_poisoning=5}] run particle dust_color_transition{from_color: [1f, 1f, 1f], scale: 1.5f, to_color: [1f, 1f, 1f]} ~ ~1 ~ .25 .7 .25 0.1 20 force
execute as @s[scores={enchantment_poisoning=5}] run particle minecraft:snowflake ~ ~1 ~ 0.2 1 0.2 0.1 20
execute as @s[scores={enchantment_poisoning=5}] run particle minecraft:campfire_cosy_smoke ~ ~.1 ~ 0.2 .1 0.2 0.01 5

execute as @s[scores={enchantment_poisoning=5}] run playsound minecraft:entity.breeze.inhale master @a ~ ~ ~ 20 .5 1
execute as @s[scores={enchantment_poisoning=5}] run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 20 .5 1

execute as @s[scores={enchantment_poisoning=5}] run effect give @s minecraft:slowness 10 1 true
execute as @s[scores={enchantment_poisoning=5}] run effect give @s minecraft:poison 8 3 true

execute as @s[scores={enchantment_poisoning=5}] run scoreboard players reset @s enchantment_poisoning
