##attribute_stat
execute at @p run scoreboard objectives add dummy_health_attribute dummy
execute at @p run scoreboard objectives add dummy_magicka_attribute dummy
execute at @p run scoreboard objectives add dummy_falldistance_attribute dummy
execute at @p run scoreboard objectives add dummy_range_attribute dummy
execute at @p run scoreboard objectives add dummy_oxygen_attribute dummy

scoreboard players add @p dummy_health_attribute 0
scoreboard players add @p dummy_magicka_attribute 0
scoreboard players add @p dummy_falldistance_attribute 0
scoreboard players add @p dummy_range_attribute 0
scoreboard players add @p dummy_oxygen_attribute 0

##Health
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health2:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_health_attribute"}},{"text":" Health"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health4:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_health_attribute"}},{"text":" Health"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health6:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_health_attribute"}},{"text":" Health"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health8:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_health_attribute"}},{"text":" Health"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={health10:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_health_attribute"}},{"text":" Health"}]

##Magicka
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_magicka_attribute"}},{"text":" Magicka"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_magicka_attribute"}},{"text":" Magicka"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_magicka_attribute"}},{"text":" Magicka"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_magicka_attribute"}},{"text":" Magicka"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_magicka_attribute"}},{"text":" Magicka"}]

##Save Fall Distance
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance1:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_falldistance_attribute"}},{"text":" Save Fall Distance"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance2:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_falldistance_attribute"}},{"text":" Save Fall Distance"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_falldistance_attribute"}},{"text":" Save Fall Distance"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance4:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_falldistance_attribute"}},{"text":" Save Fall Distance"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance5:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_falldistance_attribute"}},{"text":" Save Fall Distance"}]

##Block Interaction Range
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range1:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_range_attribute"}},{"text":" Block Interaction Range"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range2:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_range_attribute"}},{"text":" Block Interaction Range"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range3:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_range_attribute"}},{"text":" Block Interaction Range"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range4:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_range_attribute"}},{"text":" Block Interaction Range"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={range5:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_range_attribute"}},{"text":" Block Interaction Range"}]

##Oxygen Bonus
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen1:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_oxygen_attribute"}},{"text":"% Oxygen"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen2:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_oxygen_attribute"}},{"text":"% Oxygen"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen3:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_oxygen_attribute"}},{"text":"% Oxygen"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen4:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_oxygen_attribute"}},{"text":"% Oxygen"}]
execute if items entity @p weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={oxygen5:1b}] run title @p actionbar [{"text":"Current Modifier: +"},{"score":{"name":"@p","objective":"dummy_oxygen_attribute"}},{"text":"% Oxygen"}]