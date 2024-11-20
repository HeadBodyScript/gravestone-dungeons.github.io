##Knife Pouch


execute as @s[scores={knife_pouch_time=6..71}] at @e[type=armor_stand,tag=poisonknife1] run tp @e[type=armor_stand,tag=poisonknife1] ^ ^ ^.7 ~ ~.5
execute as @s[scores={knife_pouch_time=6..71}] at @e[type=armor_stand,tag=poisonknife1] run particle minecraft:mycelium ~ ~1 ~ 0 0 0 0.1 1
execute as @s[scores={knife_pouch_time=6..71}] at @e[type=armor_stand,tag=poisonknife1] run function gd:enchantments/knife_pouch/knife_pouch_hit
execute as @s[scores={knife_pouch_time=71..}] run kill @e[type=armor_stand,tag=poisonknife1]

execute as @s[scores={knife_pouch_time=11..76}] at @e[type=armor_stand,tag=poisonknife2] run tp @e[type=armor_stand,tag=poisonknife2] ^ ^ ^.6 ~ ~.5
execute as @s[scores={knife_pouch_time=11..76}] at @e[type=armor_stand,tag=poisonknife2] run particle minecraft:mycelium ~ ~1 ~ 0 0 0 0.1 1
execute as @s[scores={knife_pouch_time=11..76}] at @e[type=armor_stand,tag=poisonknife2] run function gd:enchantments/knife_pouch/knife_pouch_hit
execute as @s[scores={knife_pouch_time=76..}] run kill @e[type=armor_stand,tag=poisonknife2]

execute as @s[scores={knife_pouch_time=76..}] run tag @a[tag=knife_pouch_player] remove knife_pouch_player
execute as @s[scores={knife_pouch_time=76..}] run scoreboard objectives remove knife_pouch_time










