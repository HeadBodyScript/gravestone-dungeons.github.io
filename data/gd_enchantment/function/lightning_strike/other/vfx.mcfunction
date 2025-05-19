scoreboard players add @s enchantment.lightning_strike_VFX 1
execute if score @s[tag=projectile.lightning_strike1] enchantment.lightning_strike_VFX matches 1 run effect give @p minecraft:resistance 8 4 true
execute if score @s[tag=projectile.lightning_strike1] enchantment.lightning_strike_VFX matches 1 run playsound inecraft:block.anvil.land master @a ~ ~ ~ 20 .5
execute if score @s[tag=projectile.lightning_strike1] enchantment.lightning_strike_VFX matches 10 run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 20 .5
execute if score @s[tag=projectile.lightning_strike1] enchantment.lightning_strike_VFX matches 1 run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 20 .5
execute if score @s[tag=projectile.lightning_strike1] enchantment.lightning_strike_VFX matches 1 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 20 2

execute if score @s[tag=projectile.lightning_strike1] enchantment.lightning_strike_VFX matches 10..30 run particle minecraft:white_smoke ~ ~ ~ 0.2 0.5 0.2 0.15 8
execute if score @s[tag=projectile.lightning_strike1] enchantment.lightning_strike_VFX matches 1..40 run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.1 0.5 0.1 0.1 3

execute if score @s enchantment.lightning_strike_VFX matches 20..170 at @s run tp @s ^ ^ ^.1

execute if score @s enchantment.lightning_strike_VFX matches 30..170 store result score @p INT run random value 1..35
execute if score @s enchantment.lightning_strike_VFX matches 30..50 if score @p INT matches 1 at @e[tag=projectile.lightning_strike,limit=1,sort=random] run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s enchantment.lightning_strike_VFX matches 51..90 if score @p INT matches 1 at @e[tag=projectile.lightning_strike,limit=2,sort=random] run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s enchantment.lightning_strike_VFX matches 91..170 if score @p INT matches 1 at @e[tag=projectile.lightning_strike,limit=3,sort=random] run summon minecraft:lightning_bolt ~ ~ ~

execute if score @s enchantment.lightning_strike_VFX matches 170.. run kill @s












