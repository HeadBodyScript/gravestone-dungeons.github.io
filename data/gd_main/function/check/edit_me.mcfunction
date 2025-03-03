# NOTE: this file is the building block for the datapack if you edit something here it will apply everywhere
# NOTE: all base stats from scoreboards


# arcane stats
scoreboard players set ARCANE.mana_regen INT 1
scoreboard players set ARCANE.mana_max INT 100
scoreboard players set ARCANE.mana INT 0
scoreboard players set ARCANE.node INT 0

# knife pouch
scoreboard players set DAGGER.reload INT 300
scoreboard players set DAGGER.cooldown INT 3
scoreboard players set DAGGER.max INT 3

# stats
scoreboard players set s.stat INT 0
scoreboard players set s.companion INT 0
# NOTE: base stats from entities
# zombie
data modify storage minecraft:zombie max_health set value 20.0d

# NOTE: base stats from bosses
data modify storage minecraft:boss max_health set value 20.0d



scoreboard players set companion.TD INT 18000


# Boss
# GRIMGAR
# scoreboard players set boss.difficluty INT 1
# this will change hard coded variables
# 1 = easy  2 = normal  3 = hard

# ARENA
scoreboard players set arena.boss.health INT 100

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
scoreboard players set grimgar.attack.cooldown INT 135

# MARROW
scoreboard players set marrow.boss.health INT 300
# amount that the player needs to kill
scoreboard players set marrow.minion.count INT 24
# amount that can spawn at the same time
scoreboard players set marrow.minion.max INT 8
scoreboard players set marrow.minion.cooldown INT 50
scoreboard players set marrow.attack.cooldown INT 135

# WITCHES
scoreboard players set witch.boss.health INT 200
scoreboard players set witch.attack.cooldown INT 180



execute if score difficulty INT matches 1 run scoreboard players set BONUS INT 0
execute if score difficulty INT matches 2 run scoreboard players set BONUS INT 100
execute if score difficulty INT matches 3 run scoreboard players set BONUS INT 300

