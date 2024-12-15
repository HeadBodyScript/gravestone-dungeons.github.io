# NOTE: this file is the building block for the datapack if you edit something here it will apply everywhere
# NOTE: all base stats from scoreboards
# maximum INT for the random modifier
scoreboard players set MP.bow_crossbow INT 30
scoreboard players set MP.mace INT 10
scoreboard players set MP.sword INT 30
scoreboard players set MP.trident INT 15

scoreboard players set MP.axe INT 30
scoreboard players set MP.hoe INT 30
scoreboard players set MP.pickaxe INT 30
scoreboard players set MP.shovel INT 30

scoreboard players set MP.boots INT 30
scoreboard players set MP.chestplate INT 30
scoreboard players set MP.helmet INT 30
scoreboard players set MP.leggings INT 30
scoreboard players set MP.shield INT 30

# arcane stats
scoreboard players set ARCANE.mana_regen INT 1
scoreboard players set ARCANE.mana_max INT 100
scoreboard players set ARCANE.mana INT 0

# knife pouch
scoreboard players set DAGGER.reload INT 10
scoreboard players set DAGGER.cooldown INT 5
scoreboard players set DAGGER.max INT 5



# NOTE: base stats from entities
# zombie
data modify storage minecraft:zombie max_health set value 20.0d

# NOTE: base stats from bosses
data modify storage minecraft:boss max_health set value 20.0d



scoreboard players set companion.TD INT 800


# Boss
# GRIMGAR
# scoreboard players set boss.difficluty INT 1
# this will change hard coded variables
# 1 = easy  2 = normal  3 = hard

# DEVIL
scoreboard players set devil.boss.health INT 300
scoreboard players set devil.boss.attack.cooldown INT 300

# GRIMGAR
scoreboard players set grimgar.minion.count INT 8
scoreboard players set grimgar.minion.cooldown INT 50
scoreboard players set grimgar.attack.cooldown INT 90
scoreboard players set grimgar.boss.health INT 300
scoreboard players set grimgar.mini.health INT 300

# MARROW
scoreboard players set marrow.minion.count INT 8
scoreboard players set marrow.minion.cooldown INT 50
scoreboard players set marrow.attack.cooldown INT 90
scoreboard players set marrow.boss.health INT 300