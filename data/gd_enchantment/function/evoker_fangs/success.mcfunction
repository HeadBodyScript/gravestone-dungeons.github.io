scoreboard players set @s enchantment.evoker_fangs_CD 500
scoreboard players set @s enchantment.evoker_fangs_TICK 100
scoreboard players remove @s mana 4000

particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
playsound minecraft:entity.ravager.roar master @a[distance=..9] ~ ~ ~ 20 1
playsound minecraft:entity.evoker.cast_spell master @a[distance=..9] ~ ~ ~ 20 0.5