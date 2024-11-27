function gd:class/wizard/mana_display
# max_mana = the maximum magicka a player is allowed to have || mana_boost = the charge speed on how past the magicka replenishes
execute if score @s[scores={hunger_bar=8..}] mana < @s mana_max run scoreboard players operation @s mana += @s mana_boost
execute if score @s[scores={hunger_bar=8..}] mana < @s mana_max if items entity @p inventory.* minecraft:emerald[minecraft:custom_data={artifact_4:1b}] run scoreboard players operation @s mana += @s mana_boost
