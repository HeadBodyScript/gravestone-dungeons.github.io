scoreboard players set @s enchantment.veil_of_shadows_INT 0
scoreboard players set @s enchantment.veil_of_shadows_CD 250
effect give @s minecraft:invisibility 8 0 true
effect give @s minecraft:speed 3 8 true

particle minecraft:campfire_signal_smoke ~ ~1 ~ 1 1 1 0.01 250
playsound minecraft:entity.breeze.idle_ground master @a ~ ~ ~ 1 1
playsound minecraft:entity.breeze.inhale master @a ~ ~ ~ 1 1

playsound minecraft:block.wool.step block @s ~ ~ ~ 1 0.1