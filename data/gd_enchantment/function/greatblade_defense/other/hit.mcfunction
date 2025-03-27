
damage @s[type=player] 8 minecraft:magic by @p
damage @s[type=!player,type=!item] 26 player_attack by @p
scoreboard players add @e[type=minecraft:armor_stand,tag=projectile.greatblade_defense,limit=1,sort=nearest] enchantment.greatblade_defense_TD 200
