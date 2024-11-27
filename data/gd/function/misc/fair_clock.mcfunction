execute as @s[scores={time_trader_reset=0..8}] run title @s actionbar {"text":"Traders restock soon, you should be near, before they start...","italic":true,"color":"gold"}
execute as @s[scores={time_trader_reset=9..10}] run title @s actionbar {"text":"Traders restock right now","italic":true,"color":"gold"}
execute as @s[scores={time_trader_reset=11..65}] run title @s actionbar {"text":"Traders restock in 9 minutes","italic":true,"color":"gray"}
execute as @s[scores={time_trader_reset=66..125}] run title @s actionbar {"text":"Traders restock in 7 minutes","italic":true,"color":"gray"}
execute as @s[scores={time_trader_reset=126..185}] run title @s actionbar {"text":"Traders restock in 5 minutes","italic":true,"color":"dark_purple"}
execute as @s[scores={time_trader_reset=186..245}] run title @s actionbar {"text":"Traders restock in 3 minutes","italic":true,"color":"light_purple"}
execute as @s[scores={time_trader_reset=246..300}] run title @s actionbar {"text":"Traders restock in 1 minute, you should be near, before they start...","italic":true,"color":"gold"}