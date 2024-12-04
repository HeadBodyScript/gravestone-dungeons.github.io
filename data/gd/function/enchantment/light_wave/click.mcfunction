advancement revoke @s only gd:click/light_wave
execute if score @s mana matches 200.. unless score @s enchantment.light_wave_CD matches 0.. at @s run function gd:enchantment/light_wave/success