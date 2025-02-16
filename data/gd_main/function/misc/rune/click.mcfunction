advancement revoke @s only gd_main:rune

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] if score @s rune.block_interaction_range < @s rune.block_interaction_range_MAX run function gd_main:misc/rune/block_interaction_range/init
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] if score @s rune.block_interaction_range = @s rune.block_interaction_range_MAX run tellraw @s [{"text":"Maximum modifier reached.","color":"#9933FF"}]

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] if score @s rune.max_health < @s rune.max_health_MAX run function gd_main:misc/rune/max_health/init
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] if score @s rune.max_health = @s rune.max_health_MAX run tellraw @s [{"text":"Maximum modifier reached.","color":"#E02828"}]

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] if score @s rune.max_mana < @s rune.max_mana_MAX run function gd_main:misc/rune/max_mana/init
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] if score @s rune.max_mana = @s rune.max_mana_MAX run tellraw @s [{"text":"Maximum modifier reached.","color":"#336699"}]

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] if score @s rune.oxygen_bonus < @s rune.oxygen_bonus_MAX run function gd_main:misc/rune/oxygen_bonus/init
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] if score @s rune.oxygen_bonus = @s rune.oxygen_bonus_MAX run tellraw @s [{"text":"Maximum modifier reached.","color":"#66CCFF"}]

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] if score @s rune.safe_fall < @s rune.safe_fall_MAX run function gd_main:misc/rune/safe_fall_distance/init
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] if score @s rune.safe_fall = @s rune.safe_fall_MAX run tellraw @s [{"text":"Maximum modifier reached.","color":"#339900"}]

execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={stone_rune_delete:1b}] run function gd_main:misc/rune/stone_rune_delete/init