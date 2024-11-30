advancement revoke @s only gd:class/ranger/hypno

# add for each team
execute as @e at @s on attacker as @s[team=direwood] run team join direwood @e[distance=..1,limit=1,sort=nearest]
execute as @e at @s on attacker as @s[team=temp] run say temp
