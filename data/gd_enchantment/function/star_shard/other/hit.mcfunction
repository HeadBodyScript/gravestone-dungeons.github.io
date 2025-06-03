damage @s[type=player] 4 minecraft:magic by @p
damage @s[type=!player,type=!item] 14 player_attack by @p
scoreboard players add @e[scores={enchantment.star_shard_TD=0..},limit=1,sort=nearest] enchantment.star_shard_TD 100