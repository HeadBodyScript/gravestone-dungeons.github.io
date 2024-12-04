scoreboard players set @s enchantment.disarming_CD 300
item replace entity @e[distance=.5..10,limit=1,sort=nearest] weapon.mainhand with minecraft:air
effect give @e[distance=0.1..4] minecraft:glowing 1 1 true
effect give @e[type=#gd:undead,distance=0.1..4] minecraft:slowness 10 2 false
scoreboard players remove @s mana 100