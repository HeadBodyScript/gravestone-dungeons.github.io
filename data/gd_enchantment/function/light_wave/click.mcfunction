advancement revoke @s only gd_enchantment:light_wave
execute if score @s mana matches 200.. unless score @s enchantment.light_wave_CD matches 0.. at @s run function gd_enchantment:light_wave/success