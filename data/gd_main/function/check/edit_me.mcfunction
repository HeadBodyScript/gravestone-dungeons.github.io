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
scoreboard players set ARCANE.node INT 0

# knife pouch
scoreboard players set DAGGER.reload INT 300
scoreboard players set DAGGER.cooldown INT 5
scoreboard players set DAGGER.max INT 5

# stats
scoreboard players set s.stat INT 0
scoreboard players set s.companion INT 0
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



# MORBEX
scoreboard players set morbex.boss.health INT 400
scoreboard players set morbex.attack.cooldown INT 250

# DEVIL
scoreboard players set devil.boss.health INT 400
scoreboard players set devil.attack.cooldown INT 250

# GRIMGAR
scoreboard players set grimgar.boss.health INT 300
scoreboard players set grimgar.mini.health INT 300
# amount that the player needs to kill
scoreboard players set grimgar.minion.count INT 12
# amount that can spawn at the same time
scoreboard players set grimgar.minion.max INT 8
scoreboard players set grimgar.minion.cooldown INT 50
scoreboard players set grimgar.attack.cooldown INT 90

# MARROW
scoreboard players set marrow.boss.health INT 300
# amount that the player needs to kill
scoreboard players set marrow.minion.count INT 24
# amount that can spawn at the same time
scoreboard players set marrow.minion.max INT 8
scoreboard players set marrow.minion.cooldown INT 50
scoreboard players set marrow.attack.cooldown INT 90

# WITCHES
scoreboard players set witch.boss.health INT 200
scoreboard players set witch.attack.cooldown INT 90



execute if score difficulty INT matches 1 run scoreboard players set BONUS INT 0
execute if score difficulty INT matches 2 run scoreboard players set BONUS INT 100
execute if score difficulty INT matches 3 run scoreboard players set BONUS INT 300




# DEVIL
# data modify storage minecraft:devil max_health set value 20.0d
# data modify storage minecraft:devil attack_cd set value 20.0d
execute store result score difficulty INT run difficulty



# scoreboard players add devil.boss.health INT 1000
# scoreboard players set devil.boss.attack.cooldown INT 300

# # GRIMGAR
# scoreboard players add grimgar.boss.health INT 300
# scoreboard players add grimgar.mini.health INT 300
# scoreboard players set grimgar.minion.count INT 8
# scoreboard players set grimgar.minion.cooldown INT 50
# scoreboard players set grimgar.attack.cooldown INT 90

# # MARROW
# scoreboard players add marrow.boss.health INT 300
# scoreboard players set marrow.minion.count INT 12
# scoreboard players set marrow.minion.max INT 8
# scoreboard players set marrow.minion.cooldown INT 50
# scoreboard players set marrow.attack.cooldown INT 90


# scoreboard players add morbex.boss.health INT 400
# scoreboard players set morbex.boss.cooldown INT 300

# scoreboard players add witch.boss.health INT 400
# scoreboard players set witch.attack.cooldown INT 400
