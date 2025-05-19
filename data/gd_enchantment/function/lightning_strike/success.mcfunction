summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike1","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike2","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike3","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike4","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike5","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike6","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike7","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike8","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike9","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike10","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike11","projectile.lightning_strike"]}
summon armor_stand ~ ~1 ~ {DisabledSlots:4144959,Invisible:1b,NoGravity:1b,Tags:["projectile.lightning_strike12","projectile.lightning_strike"]}

execute at @e[type=armor_stand,tag=projectile.lightning_strike1] run tp @e[type=armor_stand,tag=projectile.lightning_strike1] ^ ^ ^ ~ ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike2] run tp @e[type=armor_stand,tag=projectile.lightning_strike2] ^ ^ ^ ~30 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike3] run tp @e[type=armor_stand,tag=projectile.lightning_strike3] ^ ^ ^ ~60 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike4] run tp @e[type=armor_stand,tag=projectile.lightning_strike4] ^ ^ ^ ~90 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike5] run tp @e[type=armor_stand,tag=projectile.lightning_strike5] ^ ^ ^ ~120 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike6] run tp @e[type=armor_stand,tag=projectile.lightning_strike6] ^ ^ ^ ~150 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike7] run tp @e[type=armor_stand,tag=projectile.lightning_strike7] ^ ^ ^ ~180 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike8] run tp @e[type=armor_stand,tag=projectile.lightning_strike8] ^ ^ ^ ~210 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike9] run tp @e[type=armor_stand,tag=projectile.lightning_strike9] ^ ^ ^ ~240 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike10] run tp @e[type=armor_stand,tag=projectile.lightning_strike10] ^ ^ ^ ~270 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike11] run tp @e[type=armor_stand,tag=projectile.lightning_strike11] ^ ^ ^ ~300 ~
execute at @e[type=armor_stand,tag=projectile.lightning_strike12] run tp @e[type=armor_stand,tag=projectile.lightning_strike12] ^ ^ ^ ~330 ~

scoreboard players remove @s mana 3000
scoreboard players set @e[tag=projectile.lightning_strike] enchantment.lightning_strike_VFX 0
scoreboard players set @s enchantment.lightning_strike_CD 60