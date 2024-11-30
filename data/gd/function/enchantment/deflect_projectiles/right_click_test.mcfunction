##Deflect Projectiles right click test

execute as @s[scores={magicka=30..,deflect_projectiles_sneak=1..}] at @s run scoreboard objectives add dummy_deflect_projectiles dummy
execute as @s[scores={magicka=30..,deflect_projectiles_sneak=1..}] at @s run scoreboard players set @s deflect_projectiles_sneak 0

advancement revoke @s only gd:right_click_deflect_projectiles
