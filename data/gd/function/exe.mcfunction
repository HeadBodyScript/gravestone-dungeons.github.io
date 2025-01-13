execute as @a as @s[gamemode=adventure,advancements={gd:hidden/monastery_of_highpeak=true}] unless predicate gd:monastery_of_highpeak run function gd:hidden/survival
execute as @a as @s[gamemode=adventure,advancements={gd:hidden/emberstone_bastion=true}] unless predicate gd:emberstone_bastion run function gd:hidden/survival
execute as @a as @s[gamemode=adventure,advancements={gd:hidden/blackstone_maze=true}] unless predicate gd:blackstone_maze run function gd:hidden/survival
# tag the player as the structure, if the player has completed the structure once, he will not be put in adventure mode anymore


# execute if entity @s[gamemode=survival] at @s if entity @s[tag=marker.boss] as @a[distance=..200] run gamemode adventure @s ???????