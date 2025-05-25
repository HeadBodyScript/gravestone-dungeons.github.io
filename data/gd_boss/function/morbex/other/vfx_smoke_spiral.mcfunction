scoreboard players add @s tick4 1
execute as @s[scores={tick4=1..50}] run particle smoke ^-3.5 ^4 ^ .1 .1 .1 0.05 25 force
execute as @s[scores={tick4=50..100}] run particle smoke ^-3.25 ^3.75 ^ .1 .1 .1 0.05 25 force
execute as @s[scores={tick4=100..145}] run particle smoke ^-3 ^3.5 ^ .1 .1 .1 0.05 20 force
execute as @s[scores={tick4=145..190}] run particle smoke ^-2.75 ^3.25 ^ .1 .1 .1 0.05 20 force
execute as @s[scores={tick4=190..230}] run particle smoke ^-2.5 ^3 ^ .1 .1 .1 0.05 15 force
execute as @s[scores={tick4=230..270}] run particle smoke ^-2.25 ^2.75 ^ .1 .1 .1 0.05 15 force
execute as @s[scores={tick4=270..305}] run particle smoke ^-2 ^2.5 ^ .1 .1 .1 0.05 10 force
execute as @s[scores={tick4=305..340}] run particle smoke ^-1.75 ^2.25 ^ .1 .1 .1 0.05 10 force
execute as @s[scores={tick4=340..370}] run particle smoke ^-1.5 ^2 ^ .1 .1 .1 0.05 5 force
execute as @s[scores={tick4=370..400}] run particle smoke ^-1.25 ^1.75 ^ .1 .1 .1 0.05 5 force
execute as @s[scores={tick4=400..}] run particle smoke ^-1 ^1.5 ^ .1 .1 .1 0.05 1 force

execute as @s[scores={tick4=1..50}] run particle campfire_signal_smoke ^-3.5 ^4 ^ .1 .1 .1 0 10 force
execute as @s[scores={tick4=50..100}] run particle campfire_signal_smoke ^-3.25 ^3.75 ^ .1 .1 .1 0 10 force
execute as @s[scores={tick4=100..145}] run particle campfire_signal_smoke ^-3 ^3.5 ^ .1 .1 .1 0 10 force
execute as @s[scores={tick4=145..190}] run particle campfire_signal_smoke ^-2.75 ^3.25 ^ .1 .1 .1 0 7 force
execute as @s[scores={tick4=190..230}] run particle campfire_signal_smoke ^-2.5 ^3 ^ .1 .1 .1 0 7 force
execute as @s[scores={tick4=230..270}] run particle campfire_signal_smoke ^-2.25 ^2.75 ^ .1 .1 .1 0 7 force
execute as @s[scores={tick4=270..305}] run particle campfire_signal_smoke ^-2 ^2.5 ^ .1 .1 .1 0 7 force
execute as @s[scores={tick4=305..340}] run particle campfire_signal_smoke ^-1.75 ^2.25 ^ .1 .1 .1 0 5 force
execute as @s[scores={tick4=340..370}] run particle campfire_signal_smoke ^-1.5 ^2 ^ .1 .1 .1 0 5 force
execute as @s[scores={tick4=370..400}] run particle campfire_signal_smoke ^-1.25 ^1.75 ^ .1 .1 .1 0 1 force
execute as @s[scores={tick4=400..}] run particle campfire_signal_smoke ^-1 ^1.5 ^ .1 .1 .1 0 1 force
