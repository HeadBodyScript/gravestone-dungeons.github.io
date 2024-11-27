title @s actionbar {"text":"Evasive Shard active","italic":true,"color":"blue"}
# IMPORTANT: change this to add something, execute in the boss setup file -> don't execute boss if evasive shard
execute as @s[scores={grimgar1=..1}] run scoreboard objectives remove grimgar1
execute as @s[scores={marrow1=..1}] run scoreboard objectives remove marrow1
execute as @s[scores={devil1=..1}] run scoreboard objectives remove devil1
execute as @s[scores={morbex_text=..1}] run scoreboard objectives remove morbex_text
execute as @s[scores={witch1=..1}] run scoreboard objectives remove witch1