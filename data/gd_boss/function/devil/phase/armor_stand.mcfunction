execute as @s[scores={tick=50..},tag=attack.devil.wave0] run kill @s
execute as @s[scores={tick=60..},tag=attack.devil.wave1] run kill @s
execute as @s[scores={tick=70..},tag=attack.devil.wave2] run kill @s
execute as @s[scores={tick=85..},tag=attack.devil.wave3] run kill @s
execute as @s[scores={tick=100..},tag=attack.devil.wave4] run kill @s
execute as @s[scores={tick=150..},tag=attack.devil.wave] run kill @s
execute as @s[scores={tick=600..},tag=attack.devil.flame] run tp @s ~ ~-100 ~
execute as @s[scores={tick=600..},tag=attack.devil.flame] run kill @s

execute at @e[type=armor_stand,tag=attack.devil.dart] run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.1 1
