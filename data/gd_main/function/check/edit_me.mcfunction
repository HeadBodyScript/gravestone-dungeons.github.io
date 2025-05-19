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
#   scoreboard players set s.stat INT 0
#   scoreboard players set s.companion INT 0
# NOTE: base stats from entities
# zombie
#   data modify storage minecraft:zombie max_health set value 20.0d

# NOTE: base stats from bosses
#   data modify storage minecraft:boss max_health set value 20.0d


# Companion
scoreboard players set companion.TD INT 18000


# Boss
# this will change hard coded variables
# 1 = easy  2 = normal  3 = hard
execute store result score INT difficulty run difficulty

# Lvl 1

# ARENA
scoreboard players set arena.boss.health INT 100

# Lvl 2

# WITCHES
execute if score INT difficulty matches 1 run scoreboard players set witch.boss.health INT 200
execute if score INT difficulty matches 2 run scoreboard players set witch.boss.health INT 300
execute if score INT difficulty matches 3 run scoreboard players set witch.boss.health INT 500

execute if score INT difficulty matches 1 run scoreboard players set witch.attack.cooldown INT 180
execute if score INT difficulty matches 2 run scoreboard players set witch.attack.cooldown INT 160
execute if score INT difficulty matches 3 run scoreboard players set witch.attack.cooldown INT 140

# Lvl 3

# MARROW
execute if score INT difficulty matches 1 run scoreboard players set marrow.boss.health INT 300
execute if score INT difficulty matches 2 run scoreboard players set marrow.boss.health INT 400
execute if score INT difficulty matches 3 run scoreboard players set marrow.boss.health INT 600

execute if score INT difficulty matches 1 run scoreboard players set marrow.attack.cooldown INT 135
execute if score INT difficulty matches 2 run scoreboard players set marrow.attack.cooldown INT 115
execute if score INT difficulty matches 3 run scoreboard players set marrow.attack.cooldown INT 95

# amount that the player needs to kill
execute if score INT difficulty matches 1 run scoreboard players set marrow.minion.count INT 12
execute if score INT difficulty matches 2 run scoreboard players set marrow.minion.count INT 24
execute if score INT difficulty matches 3 run scoreboard players set marrow.minion.count INT 48

# amount that can spawn at the same time
execute if score INT difficulty matches 1 run scoreboard players set marrow.minion.max INT 6
execute if score INT difficulty matches 2 run scoreboard players set marrow.minion.max INT 8
execute if score INT difficulty matches 3 run scoreboard players set marrow.minion.max INT 10

# minion respawn time
execute if score INT difficulty matches 1 run scoreboard players set marrow.minion.cooldown INT 100
execute if score INT difficulty matches 2 run scoreboard players set marrow.minion.cooldown INT 80
execute if score INT difficulty matches 3 run scoreboard players set marrow.minion.cooldown INT 60


# GRIMGAR
scoreboard players set grimgar.boss.health INT 300
scoreboard players set grimgar.mini.health INT 300
# amount that the player needs to kill
scoreboard players set grimgar.minion.count INT 12
# amount that can spawn at the same time
scoreboard players set grimgar.minion.max INT 8
scoreboard players set grimgar.minion.cooldown INT 50
scoreboard players set grimgar.attack.cooldown INT 135

# SHADOW
execute if score INT difficulty matches 1 run scoreboard players set shadow.boss.health INT 300
execute if score INT difficulty matches 2 run scoreboard players set shadow.boss.health INT 400
execute if score INT difficulty matches 3 run scoreboard players set shadow.boss.health INT 600

execute if score INT difficulty matches 1 run scoreboard players set shadow.attack.cooldown INT 135
execute if score INT difficulty matches 2 run scoreboard players set shadow.attack.cooldown INT 115
execute if score INT difficulty matches 3 run scoreboard players set shadow.attack.cooldown INT 95

# Lvl 4

# MORBEX
scoreboard players set morbex.boss.health INT 400
scoreboard players set morbex.attack.cooldown INT 250

# DEVIL
execute if score INT difficulty matches 1 run scoreboard players set devil.boss.health INT 400
execute if score INT difficulty matches 2 run scoreboard players set devil.boss.health INT 500
execute if score INT difficulty matches 3 run scoreboard players set devil.boss.health INT 700

execute if score INT difficulty matches 1 run scoreboard players set devil.attack.cooldown INT 250
execute if score INT difficulty matches 2 run scoreboard players set devil.attack.cooldown INT 230
execute if score INT difficulty matches 3 run scoreboard players set devil.attack.cooldown INT 210







