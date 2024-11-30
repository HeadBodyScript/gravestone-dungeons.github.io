##Experience Boost

execute at @s run scoreboard objectives add copper_ore minecraft.mined:minecraft.copper_ore
execute at @s run scoreboard objectives add coal_ore minecraft.mined:minecraft.coal_ore
execute at @s run scoreboard objectives add iron_ore minecraft.mined:minecraft.iron_ore
execute at @s run scoreboard objectives add gold_ore minecraft.mined:minecraft.gold_ore
execute at @s run scoreboard objectives add lapis_ore minecraft.mined:minecraft.lapis_ore
execute at @s run scoreboard objectives add emerald_ore minecraft.mined:minecraft.emerald_ore
execute at @s run scoreboard objectives add diamond_ore minecraft.mined:minecraft.diamond_ore

execute at @s run scoreboard objectives add deepslate_copper_ore minecraft.mined:minecraft.deepslate_copper_ore
execute at @s run scoreboard objectives add deepslate_coal_ore minecraft.mined:minecraft.deepslate_coal_ore
execute at @s run scoreboard objectives add deepslate_iron_ore minecraft.mined:minecraft.deepslate_iron_ore
execute at @s run scoreboard objectives add deepslate_gold_ore minecraft.mined:minecraft.deepslate_gold_ore
execute at @s run scoreboard objectives add deepslate_lapis_ore minecraft.mined:minecraft.deepslate_lapis_ore
execute at @s run scoreboard objectives add deepslate_emerald_ore minecraft.mined:minecraft.deepslate_emerald_ore
execute at @s run scoreboard objectives add deepslate_diamond_ore minecraft.mined:minecraft.deepslate_diamond_ore

execute at @s run scoreboard objectives add nether_gold_blackstone minecraft.mined:minecraft.gilded_blackstone
execute at @s run scoreboard objectives add nether_gold_ore minecraft.mined:minecraft.nether_gold_ore
execute at @s run scoreboard objectives add nether_quartz_ore minecraft.mined:minecraft.nether_quartz_ore
execute at @s run scoreboard objectives add ancient_debris minecraft.mined:minecraft.ancient_debris

execute at @s run particle minecraft:scrape ^ ^0.6 ^-.5 0.2 0.2 0.5 1 5

execute as @s[scores={copper_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:1}
execute as @s[scores={copper_ore=2..}] run scoreboard players set @s copper_ore 0
execute as @s[scores={coal_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:1}
execute as @s[scores={coal_ore=2..}] run scoreboard players set @s coal_ore 0
execute as @s[scores={iron_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:2}
execute as @s[scores={iron_ore=2..}] run scoreboard players set @s iron_ore 0
execute as @s[scores={gold_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:4}
execute as @s[scores={gold_ore=2..}] run scoreboard players set @s gold_ore 0
execute as @s[scores={lapis_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:4}
execute as @s[scores={lapis_ore=2..}] run scoreboard players set @s lapis_ore 0
execute as @s[scores={redstone_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:6}
execute as @s[scores={redstone_ore=2..}] run scoreboard players set @s redstone_ore 0
execute as @s[scores={emerald_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:8}
execute as @s[scores={emerald_ore=2..}] run scoreboard players set @s emerald_ore 0
execute as @s[scores={diamond_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:10}
execute as @s[scores={diamond_ore=2..}] run scoreboard players set @s diamond_ore 0


execute as @s[scores={deepslate_copper_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:1}
execute as @s[scores={deepslate_copper_ore=2..}] run scoreboard players set @s deepslate_copper_ore 0
execute as @s[scores={deepslate_coal_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:1}
execute as @s[scores={deepslate_coal_ore=2..}] run scoreboard players set @s deepslate_coal_ore 0
execute as @s[scores={deepslate_iron_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:3}
execute as @s[scores={deepslate_iron_ore=2..}] run scoreboard players set @s deepslate_iron_ore 0
execute as @s[scores={deepslate_gold_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:5}
execute as @s[scores={deepslate_gold_ore=2..}] run scoreboard players set @s deepslate_gold_ore 0
execute as @s[scores={deepslate_lapis_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:5}
execute as @s[scores={deepslate_lapis_ore=2..}] run scoreboard players set @s deepslate_lapis_ore 0
execute as @s[scores={deepslate_redstone_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:7}
execute as @s[scores={deepslate_redstone_ore=2..}] run scoreboard players set @s deepslate_redstone_ore 0
execute as @s[scores={deepslate_emerald_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:9}
execute as @s[scores={deepslate_emerald_ore=2..}] run scoreboard players set @s deepslate_emerald_ore 0
execute as @s[scores={deepslate_diamond_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:11}
execute as @s[scores={deepslate_diamond_ore=2..}] run scoreboard players set @s deepslate_diamond_ore 0


execute as @s[scores={nether_gold_blackstone=1..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:12}
execute as @s[scores={nether_gold_blackstone=1..}] run scoreboard players set @s nether_gold_blackstone 0
execute as @s[scores={nether_gold_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:6}
execute as @s[scores={nether_gold_ore=2..}] run scoreboard players set @s nether_gold_ore 0
execute as @s[scores={nether_quartz_ore=2..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:3}
execute as @s[scores={nether_quartz_ore=2..}] run scoreboard players set @s nether_quartz_ore 0
execute as @s[scores={ancient_debris_ore=1..}] run summon minecraft:experience_orb ~ ~1 ~ {Value:40}
execute as @s[scores={ancient_debris_ore=1..}] run scoreboard players set @s ancient_debris_ore 0
